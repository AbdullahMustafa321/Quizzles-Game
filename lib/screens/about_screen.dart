import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                height: 345.h,
                width: 360.w,
                decoration: const BoxDecoration(
                    color: Color(0xff2a165b)
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                            padding:  EdgeInsets.only(bottom: 175.w),
                          child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.arrow_back),
                            iconSize: 30,
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(right: 50.w),
                          child: Image.asset('assets/images/quizzz logo.png',
                            width: 250.w,
                            height: 250.h,),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 100.0),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Qui',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 50.sp,
                                color: const Color(0xff42ddc1),
                              ),
                            ),
                            TextSpan(
                              text: 'zz',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 50.sp,
                                color: Colors.yellow, // Change this to desired color
                              ),
                            ),
                            TextSpan(
                              text: 'les',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 50.sp,
                                color: const Color(0xff42ddc1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Container(
                height: 345.h,
                width: 360.w,
                decoration: const BoxDecoration(
                    color: Color(0xff1f1047)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20.h,),
                    Text('Quizzles game for flutter course\n\t\t\t\t\t\t\t\t\t\t\tAbullah Mustafa (:',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.sp,
                        color: Colors.white,
                      height: 2.h
                    ),),
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
