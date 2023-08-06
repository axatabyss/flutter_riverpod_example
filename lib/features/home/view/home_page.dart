import 'package:flutter/material.dart';
import 'package:flutter_riverpod_example/routes/routes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RiverPod Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
                child: const Text("Jokes"),
                onPressed: () {
                  Navigator.of(context).pushNamed(Routes.joke);
                }),
            Gap(20.h),
            MaterialButton(
                child: const Text("Products"),
                onPressed: () {
                  Navigator.of(context).pushNamed(Routes.product);
                }),
          ],
        ),
      ),
    );
  }
}
