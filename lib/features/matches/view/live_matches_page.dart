import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/live_matches_provider.dart';

class LiveMatchesPage extends ConsumerStatefulWidget {
  const LiveMatchesPage({super.key});

  @override
  ConsumerState<LiveMatchesPage> createState() => _LiveMatchesPageState();
}

class _LiveMatchesPageState extends ConsumerState<LiveMatchesPage> {


  Map paramsData = {
    'category':'cricket',
  };


  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {

    final controllerText = ref.watch(textControllerProvider);
    final data = ref.watch(liveMatchesProvider(paramsData));
    final isLoading = ref.watch(isLoadingProvider);

    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 40.0),
              child: TextField(
                controller: textController,
                keyboardType: TextInputType.text,
                onChanged: (value) {
                  ref.read(textControllerProvider.notifier).update((state) => value);
                },
                decoration: InputDecoration(
                    labelText: "Name",
                    border: const OutlineInputBorder(),
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: controllerText.isEmpty ? null :
                    IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () {
                        ref.read(textControllerProvider.notifier).update((state) => "");
                        textController.clear(); //cl
                      },
                    )
                ),
              ),
            ),

            isLoading ?
            const Center(
              child: CircularProgressIndicator(),
            )
                :
            data.liveMatches.status == false ?
            const Center(child: Text("No Matches Found"))
                    :
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                physics: const BouncingScrollPhysics(),
                itemCount: data.liveMatches.matches?.length ?? 0,
                itemBuilder: (ctx, index) => InkWell(
                  onTap: () {

                  },
                  child: Container(
                    width: 350,
                    height: 100,
                    margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    decoration: const BoxDecoration(
                      color: Color(0xff272E46),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Stack(
                      children: [

                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Container(
                              alignment: Alignment.center,
                              margin: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Text(data.liveMatches.matches?[index].matchType ?? "T20",
                                  style: const TextStyle(fontFamily: 'RobotoRegular', fontSize: 12, color: Colors.white), textAlign: TextAlign.center),
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [

                                      SizedBox(
                                        width: 50,
                                        height: 50,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(120.0),
                                          child: CachedNetworkImage(
                                            fit: BoxFit.cover,
                                            imageUrl: data.liveMatches.matches?[index].teamInfo?[0].img ?? "",
                                          ),
                                        ),
                                      ),

                                      const SizedBox(width: 5.0),

                                      Text(data.liveMatches.matches?[index].teamInfo?[0].shortname ?? "T1",
                                          style: const TextStyle(fontSize: 15, fontFamily: 'RobotoBold', color: Colors.white)),

                                    ],
                                  ),
                                ),

                                Expanded(
                                  child: Container(
                                      width: 25,
                                      height: 25,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                          color: Colors.orange,
                                          shape: BoxShape.circle
                                      ),
                                      child: const Text("vs", style: TextStyle(fontSize: 12, fontFamily: 'RobotoRegular', color: Colors.white))
                                  ),
                                ),

                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [

                                      Text(data.liveMatches.matches?[index].teamInfo?[1].shortname ?? "T2",
                                          style: const TextStyle(fontSize: 15, fontFamily: 'RobotoBold', color: Colors.white)),

                                      const SizedBox(width: 5.0),

                                      SizedBox(
                                        width: 50,
                                        height: 50,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(120.0),
                                          child: CachedNetworkImage(
                                            fit: BoxFit.cover,
                                            imageUrl: data.liveMatches.matches?[index].teamInfo?[1].img ?? "",
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),

                              ],
                            ),

                            Container(
                              alignment: Alignment.center,
                              margin: const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Text("${data.liveMatches.matches?[index].date}",
                                  style: const TextStyle(fontFamily: 'RobotoRegular', fontSize: 12, color: Colors.white), textAlign: TextAlign.center),
                            ),

                          ],
                        ),

                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 3.0),
                            decoration: const BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(6),
                                  bottomRight: Radius.circular(6)
                              ),
                            ),
                            child: Text(data.liveMatches.matches?[index].matchType == "Third Party" ? "International" : "Domestic", style: const TextStyle(fontSize: 10, fontFamily: 'RobotoRegular', color: Colors.white)),
                          ),
                        )

                      ],
                    ),
                  ),
                ),
              ),
            ),

          ],
        )
      ),
    );
  }
}
