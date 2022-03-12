import 'package:flutter/material.dart';
import 'package:scrollviewproj/widgets/page_1/contact_cell.g.dart';
import 'package:scrollviewproj/controller/tag/scroll_view_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SampleScrollViewScreen extends StatefulWidget {
  const SampleScrollViewScreen({
    Key? key,
  }) : super(key: key);
  @override
  _SampleScrollViewScreen createState() => _SampleScrollViewScreen();
}

class _SampleScrollViewScreen extends State<SampleScrollViewScreen> {
  _SampleScrollViewScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.145,
          width: MediaQuery.of(context).size.width * 0.71,
          top: 92.0,
          bottom: 0,
          child: Center(
              child: Container(
                  width: 304.0,
                  child: ScrollViewCustom(
                      child: Container(
                          padding: EdgeInsets.only(
                            left: 0,
                            right: 0,
                            top: 0,
                            bottom: 0,
                          ),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_255;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_271;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_288;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_304;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_320;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_369;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_385;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_401;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_417;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_433;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_449;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                                SizedBox(
                                  height: 26,
                                ),
                                Container(
                                    height: 54.0,
                                    width: 304.0,
                                    child: LayoutBuilder(
                                        builder: (context, constraints) {
                                      return ContactCell(
                                        constraints,
                                        ovrWilliamJohns: 'William Johns',
                                        ovrLosAngelesCA: 'Los Angeles, CA',
                                        ovr124pm: '1:24 pm',
                                        ovr1: '1',
                                        ovrEllipse3: Image.asset(
                                          'assets/images/I1_465;1_168.png',
                                          package: 'scrollviewproj',
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.126,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.058,
                                          fit: BoxFit.fill,
                                        ),
                                      );
                                    })),
                              ]))))),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 78.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              height: 78.0,
              child: Container(
                width: MediaQuery.of(context).size.width * 1.000,
                height: 78.000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: MediaQuery.of(context).size.width * 1.0,
              top: 0,
              height: 78.0,
              child: Container(
                width: MediaQuery.of(context).size.width * 1.000,
                height: 78.000,
                decoration: BoxDecoration(
                  color: Color(0xfff6f6f6),
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                ),
              ),
            ),
            Positioned(
              left: 48.0,
              right: 47.872,
              top: 39.0,
              height: 24.0,
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.776,
                  height: 24.000,
                  child: AutoSizeText(
                    'Contacts',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff0e0e2c),
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
