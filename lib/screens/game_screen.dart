import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'home_screen.dart';
import 'level_one.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: 690.h,
          width: 360.w,
          decoration: const BoxDecoration(
              color: Color(0xff1f1047)
          ),
          child: ListView(
            children: [
              Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      color: Colors.white,
                      icon: const Icon(Icons.arrow_back),
                      iconSize: 30,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context)=>const HomeScreen()));
                      },
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 142.w),
                      child: Text('Levels',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.sp,
                        color: const Color(0xff42ddc1),
                      ),),
                    ),
                  ],
                ),
                SizedBox(height: 40.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(
                              builder: (context)=> LevelOne()));
                        },
                        child: Container(
                          height: 140.h,
                          decoration:  const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/Level1.png'),
                                fit: BoxFit.cover,
                              ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:  [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                  Padding(
                                    padding:  EdgeInsets.only(bottom: 40.w),
                                    child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                  ),
                                  const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                                ],
                              ),
                              const Text('Level',style:
                              TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),),
                              SizedBox(height: 10.h,),
                              const Text('01',style:
                              TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),)

                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Level2.png'),
                              fit: BoxFit.cover
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),
                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('02',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Level3.png'),
                              fit: BoxFit.cover,

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),

                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('03',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Level4.png'),
                              fit: BoxFit.cover
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),

                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('04',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Level5.png'),
                              fit: BoxFit.cover,

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),
                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('05',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)
                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Level6.png'),
                              fit: BoxFit.cover
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),

                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('06',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Level7.png'),
                              fit: BoxFit.cover,

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),
                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('07',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Level8.png'),
                              fit: BoxFit.cover
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),
                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('08',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Level9.png'),
                              fit: BoxFit.cover,

                            )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),
                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('09',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    ),
                    SizedBox(width: 25.w,),
                    Expanded(
                      child: Container(
                        height: 140.h,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Level10.png'),
                              fit: BoxFit.cover
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children:  [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                Padding(
                                  padding:  EdgeInsets.only(bottom: 40.w),
                                  child: const Icon(Icons.star_border_outlined,color: Colors.yellow,),
                                ),
                                const Icon(Icons.star_border_outlined,color: Colors.yellow,)
                              ],
                            ),
                            const Text('Level',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),),
                            SizedBox(height: 10.h,),
                            const Text('10',style:
                            TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),)

                          ],
                        ),

                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.h,),

              ],
              ),
            ],
          ),
        )
    );
  }
}
