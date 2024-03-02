import 'package:bmi_calcc/screens/result_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LevelOne extends StatelessWidget {
  const LevelOne({super.key});

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
                    Row(
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
                                padding:  EdgeInsets.only(left: 95.0.w),
                                child: Text('Level 1',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.sp,
                                  color: const Color(0xff42ddc1),
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.h,),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text('01/10',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10.sp,
                          color: const Color(0xff42ddc1),
                        )),
                      ),
                    ),
                    SizedBox(height: 10.w,),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text('What is the 6th planet in the solar system',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25.sp,
                          color: Colors.white,
                        )),
                      ),
                    ),
                    SizedBox(height: 20.w,),
                    Container(
                      height: 200.h,
                      width: 300.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/Planet .jpeg'),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 11.w),
                      child: Container(
                        height: 50.h,
                        decoration: BoxDecoration(
                            color: const Color(0xff42ddc1).withOpacity(0),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 8.0.w),
                          child: Row(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9770ff)
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text('01',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white
                                  ),),
                                ),
                              ),
                              SizedBox(width: 20.w,),
                              Text('Jupiter',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20.sp
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 10.w),
                      child: Container(
                        height: 50.h,
                        decoration: BoxDecoration(
                            color: const Color(0xff42ddc1).withOpacity(0),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 8.0.w),
                          child: Row(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff9770ff)
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text('02',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ),
                              ),
                              SizedBox(width: 20.w,),
                              Text('Saturn',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 20.sp
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 10.w),
                      child: Container(
                        height: 50.h,
                        decoration: BoxDecoration(
                            color: const Color(0xff42ddc1).withOpacity(0),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 8.0.w),
                          child: Row(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff9770ff)
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text('03',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ),
                              ),
                              SizedBox(width: 20.w,),
                              Text('Earth',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 20.sp
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 10.w),
                      child: Container(
                        height: 50.h,
                        decoration: BoxDecoration(
                            color: const Color(0xff42ddc1).withOpacity(0),
                            borderRadius: BorderRadius.circular(15)
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 8.0.w),
                          child: Row(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff9770ff)
                                ),
                                child: const Align(
                                  alignment: Alignment.center,
                                  child: Text('04',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ),
                              ),
                              SizedBox(width: 20.w,),
                              Text('Neptune',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 20.sp
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 200.0.w),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=>const ResultPage()));
                        },
                        child: Container(
                          width: 100.w,
                          height: 35.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0xff6c4aff)
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text('Finish',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 19.sp,
                              color: Colors.white
                            ),),
                          ),
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
