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
            const Text("GET API", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
            Gap(10.h),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Routes.joke);
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(120, 35),
                  maximumSize: const Size(120, 35),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: const Text('Jokes')),
            Gap(10.h),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Routes.product);
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(120, 35),
                  maximumSize: const Size(120, 35),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: const Text('Product')),
            Gap(50.h),
            const Text("POST API", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
            Gap(10.h),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(Routes.joke);
                },
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(120, 35),
                  maximumSize: const Size(120, 35),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                child: const Text('Jokes')),
          ],
        ),
      ),
    );
  }
}
