import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'about_screen.dart';
import 'game_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                  Padding(
                    padding:  EdgeInsets.only(right: 120.w),
                    child: Image.asset('assets/images/quizzz logo.png',
                      width: 250.w,
                    height: 250.h,),
                  ),
                  RichText(
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
                  Text('Let\'s Play!',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.sp,
                    color: Colors.white
                  ),),
                  Text('Play now and level up',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.sp,
                    color: Colors.white
                  ),),
                  SizedBox(height: 100.h,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                          builder:(context)=>const GameScreen()));
                    },
                    child: Container(
                      width: 300.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xff6b49ff)
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('Play Now',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.sp,
                          color: Colors.white
                        ),),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.h,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>const AboutScreen()));
                    },
                    child: Container(
                      width: 300.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                        boxShadow: const [
                          BoxShadow(
                              spreadRadius: 1,
                              blurRadius:1,
                              blurStyle: BlurStyle.outer,
                              color: Color(0xff6b49ff)
                          )
                        ]
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('About',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30.sp,
                            color: const Color(0xff553bc0)
                        ),),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
