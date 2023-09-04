import 'package:Quiz_app/global/global_data.dart';
import 'package:Quiz_app/screens/quiz_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CardCategory extends StatelessWidget {
  final String? images;
  final String testName;
  final String? brief;
  final int? numOfQuestions;
  final int time;

  final Map<String, List<dynamic>> qlist = {
    'Biology': biologyTest,
    'History': historyTest,
    'Maths': mathsTest
  };

  CardCategory(
      {Key? key,
      this.images,
      required this.testName,
      this.brief,
      this.numOfQuestions,
      required this.time})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => QuizScreen(
                      test: testName,
                      questionsList: qlist[testName] as List,
                      time: time,
                    )),
          );
        },
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    images!,
                    width: ScreenUtil().orientation == Orientation.portrait
                        ? 80.w
                        : 40.w,
                  ),
                  SizedBox(width: 20.w),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          testName,
                          style: GoogleFonts.quicksand(
                            fontSize: 18.sp,
                            color: Theme.of(context).primaryColor,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 10.h),
                        Text(
                          brief!,
                          style: GoogleFonts.quicksand(
                            fontSize: 12.sp,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.info_outline,
                        color: Theme.of(context).primaryColor, size: 20.0),
                    SizedBox(width: 10.w),
                    Text(
                      "${numOfQuestions!} quizzes",
                      style: GoogleFonts.quicksand(fontSize: 13.sp),
                    ),
                    SizedBox(width: 10.w),
                    Icon(Icons.timer_outlined,
                        color: Theme.of(context).primaryColor, size: 20.0),
                    SizedBox(width: 10.w),
                    Text(
                      "$time mins",
                      style: GoogleFonts.quicksand(fontSize: 13.sp),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
