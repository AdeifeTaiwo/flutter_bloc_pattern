import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.only(top: 34.h),
          width: 375.w,
          child: Stack(
            children: [
              PageView(children: [
                Column(
                  children: [
                    SizedBox(
                      width: 345.w,
                      height: 345.h,
                      child: Text("Text one"),
                    ),
                    Container(
                      child: Text(
                        "First See Learning",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24.sp,
                            fontWeight: FontWeight.normal),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 4.w, right: 4.w),
                      child: Text(
                        "Forget about a lot of paper all knowledge in one learning!",
                        style: TextStyle(
                            color: Colors.black.withAlpha(155),
                            fontSize: 18.sp,
                            fontWeight: FontWeight.normal),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      margin:
                          EdgeInsets.only(top: 100.h, left: 25.w, right: 25.w),
                      width: 345.w,
                      height: 45.h,
                      decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15.w)),

                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.1),
                                spreadRadius: 1,
                                blurRadius: 1,
                                offset: Offset(00, 10))
                          ]),
                      child: Center(
                        child: Text("next",
                        style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.normal),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  ],
                ),
              ])
            ],
          ),
        ),
      ),
    );
  }
}
