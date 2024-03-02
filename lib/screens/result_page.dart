import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'game_screen.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                height: 690.h,
                width: 360.w,
                decoration: const BoxDecoration(
                    color: Color(0xff1f1047)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            color: Colors.white,
                            icon: const Icon(Icons.arrow_back),
                            iconSize: 30,
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                          Padding(
                            padding:  EdgeInsets.only(right: 135.0.w),
                            child: Text('Results',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25.sp,
                              color: const Color(0xff42ddc1),
                            ),),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40.h,),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text('Total correct answers',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.sp,
                          color:  Colors.white,
                        )),
                      ),
                    ),
                    SizedBox(height: 5.h,),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text('1 out of 10 Questions',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.sp,
                          color: const Color(0xff42ddc1),
                        )),
                      ),
                    ),
                    SizedBox(height: 40.h,),
                    Container(
                      height: 350.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color(0xff6c4aff),
                        gradient: const LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [
                            Color(0xff44348d),
                            Color(0xff785bfc)
                          ]
                        )
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(top: 50.w,bottom: 50.w),
                            child: Text('Your final score is',style: TextStyle(
                                fontSize: 25.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),),
                          ),
                          Container(
                            width: 200.w,
                            height: 200.h,
                            decoration:  BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.yellow,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 2
                                )
                              ]
                            ),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text('10',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 100,
                                  color: Colors.white
                              ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40.h,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>const GameScreen()));
                      },
                      child: Container(
                        width: 300.w,
                        height: 60.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xff44348c)

                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.loop,color:
                              Colors.white,
                            size: 35.sp,),
                            Text('   Try Again',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22.sp,
                                  color: Colors.white
                              ),),
                          ],
                        ),
                      ),
                    )

                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
