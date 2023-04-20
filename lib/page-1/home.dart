import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeEtY (3:58)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x08000000),
              offset: Offset(0*fem, 1.4945039749*fem),
              blurRadius: 0.9736919403*fem,
            ),
            BoxShadow(
              color: Color(0x0c000000),
              offset: Offset(0*fem, 4.1321120262*fem),
              blurRadius: 2.6921336651*fem,
            ),
            BoxShadow(
              color: Color(0x10000000),
              offset: Offset(0*fem, 9.9485340118*fem),
              blurRadius: 6.4816207886*fem,
            ),
            BoxShadow(
              color: Color(0x19000000),
              offset: Offset(0*fem, 33*fem),
              blurRadius: 21.5*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // lightG6U (3:112)
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 56*fem, 8*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff279c8a),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleftL6L (3:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-left.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroup6vwzPqJ (AR2KjXiez1AGhDB13K6VwZ)
                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                    width: 232*fem,
                    height: double.infinity,
                    child: Text(
                      'Produksi Energi Hari Ini',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.28975*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6syyzq6 (AR2HDrQPfR9Ky8ssQf6Syy)
              padding: EdgeInsets.fromLTRB(24*fem, 87*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fieldcontentim6 (3:343)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 55*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 15*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconfieldcalendarPsE (3:344)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.6*fem, 0*fem),
                          width: 14.4*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-field-calendar.png',
                            width: 14.4*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // uyz (3:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                          child: Text(
                            '05/04/2023',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // dropdownvu6 (3:349)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/dropdown.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcjhdSMe (AR2EAwVAvkRPkF6taxcjHd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 395*fem,
                    height: 356*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // linechartAYY (3:1728)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 395*fem,
                            height: 345*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2042eCp (I3:1728;12:12369)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 312*fem,
                                      height: 325*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0xffffffff),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0*fem, 2*fem),
                                              blurRadius: 5*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // primarytexthwn (I3:1728;12:12370)
                                  left: 32.6511611938*fem,
                                  top: 20.3125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 113*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Produksi Energi',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff828282),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Ppc (I3:1728;12:12525)
                                  left: 32.6511611938*fem,
                                  top: 36.9977722168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 36*fem,
                                      child: Text(
                                        '0,1 kWh',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: -1.125*fem,
                                          color: Color(0xff0b1354),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group22756DE (I3:1728;12:12372)
                                  left: 267.7395324707*fem,
                                  top: 20.3125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.41*fem,
                                      height: 17.41*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-2275.png',
                                        width: 17.41*fem,
                                        height: 17.41*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group22769xC (I3:1728;12:12377)
                                  left: 52.241859436*fem,
                                  top: 126.2276763916*fem,
                                  child: Container(
                                    width: 232.91*fem,
                                    height: 121.15*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffebebeb)),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vector5ETr (I3:1728;12:12384)
                                          left: 39.181388855*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 121.15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-5.png',
                                                width: 0*fem,
                                                height: 121.15*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector6iP2 (I3:1728;12:12385)
                                          left: 77.6371994019*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 121.15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-6.png',
                                                width: 0*fem,
                                                height: 121.15*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector232ec (I3:1728;12:12386)
                                          left: 116.0930252075*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 121.15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-23.png',
                                                width: 0*fem,
                                                height: 121.15*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector246uN (I3:1728;12:12387)
                                          left: 154.5488357544*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 121.15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-24.png',
                                                width: 0*fem,
                                                height: 121.15*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector25qc4 (I3:1728;12:12388)
                                          left: 193.0046463013*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 0*fem,
                                              height: 121.15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-25.png',
                                                width: 0*fem,
                                                height: 121.15*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // LHv (I3:1728;12:12390)
                                  left: 20.3581390381*fem,
                                  top: 216.1830291748*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '-60',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ohJ (I3:1728;12:12391)
                                  left: 21.3581390381*fem,
                                  top: 196.5959777832*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '-20',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 7T6 (I3:1728;12:12392)
                                  left: 33.3581390381*fem,
                                  top: 177.734375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // oKv (I3:1728;12:12393)
                                  left: 26.3581390381*fem,
                                  top: 157.421875*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '20',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // FBv (I3:1728;12:12395)
                                  left: 20.3581390381*fem,
                                  top: 118.2477722168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 21*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '100',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jankuN (I3:1728;12:12404)
                                  left: 58.9790687561*fem,
                                  top: 250.2790222168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Jan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // febGMv (I3:1728;12:12405)
                                  left: 103.4651145935*fem,
                                  top: 250.2790222168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Feb',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maryn8 (I3:1728;12:12406)
                                  left: 141.4209289551*fem,
                                  top: 250.2790222168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Mar',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aprscc (I3:1728;12:12407)
                                  left: 180.1511611938*fem,
                                  top: 250.2790222168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Apr',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // maikRW (I3:1728;12:12408)
                                  left: 217.8813934326*fem,
                                  top: 250.2790222168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Mai',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jun4h6 (I3:1728;12:12409)
                                  left: 256.5627822876*fem,
                                  top: 250.2790222168*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 13*fem,
                                      child: Text(
                                        'Jun',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2278Ak8 (I3:1728;12:12410)
                                  left: 50.0651168823*fem,
                                  top: 144.3638458252*fem,
                                  child: Container(
                                    width: 236.54*fem,
                                    height: 83.43*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse27Hpk (I3:1728;12:12411)
                                          margin: EdgeInsets.fromLTRB(0*fem, 78.35*fem, 34.1*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-27.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse28QuN (I3:1728;12:12412)
                                          margin: EdgeInsets.fromLTRB(0*fem, 39.17*fem, 33.38*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-28.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse29kCY (I3:1728;12:12413)
                                          margin: EdgeInsets.fromLTRB(0*fem, 78.35*fem, 33.38*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-29.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse30qzg (I3:1728;12:12414)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.38*fem, 78.35*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-30.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse31MTE (I3:1728;12:12415)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.38*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-31.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse32GKJ (I3:1728;12:12416)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.38*fem, 39.17*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-32.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse33bcU (I3:1728;12:12417)
                                          margin: EdgeInsets.fromLTRB(0*fem, 78.35*fem, 0*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-33.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector52gtp (I3:1728;12:12418)
                                  left: 52.6046524048*fem,
                                  top: 147.265625*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 231.46*fem,
                                      height: 78.35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-52.png',
                                        width: 231.46*fem,
                                        height: 78.35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group2280Q48 (I3:1728;12:12419)
                                  left: 50.0651168823*fem,
                                  top: 163.9508972168*fem,
                                  child: Container(
                                    width: 236.54*fem,
                                    height: 64.56*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse348F2 (I3:1728;12:12420)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.1*fem, 21.76*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-34.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse3548g (I3:1728;12:12421)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.38*fem, 59.49*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-35.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse36ymS (I3:1728;12:12422)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.38*fem, 24.67*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-36.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse37J32 (I3:1728;12:12423)
                                          margin: EdgeInsets.fromLTRB(0*fem, 18.86*fem, 33.38*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-37.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse38kfi (I3:1728;12:12424)
                                          margin: EdgeInsets.fromLTRB(0*fem, 59.49*fem, 33.38*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-38.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse39Ubi (I3:1728;12:12425)
                                          margin: EdgeInsets.fromLTRB(0*fem, 18.86*fem, 33.38*fem, 0*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-39.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                        Container(
                                          // ellipse40cC8 (I3:1728;12:12426)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.31*fem),
                                          width: 5.08*fem,
                                          height: 5.08*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-40.png',
                                            width: 5.08*fem,
                                            height: 5.08*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse475bW (I3:1728;12:12434)
                                  left: 388*fem,
                                  top: 280*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 7*fem,
                                      height: 7*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3.5*fem),
                                          color: Color(0xfff765a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // CRE (3:1921)
                                  left: 292*fem,
                                  top: 126*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // t3A (3:1922)
                                  left: 295*fem,
                                  top: 233*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8*fem,
                                      height: 15*fem,
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // accentn8Y (3:1897)
                          left: 4*fem,
                          top: 339*fem,
                          child: Container(
                            width: 111*fem,
                            height: 17*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff279c8a),
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Wind Speed (m/s)',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2890625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accent2Yg (3:1909)
                          left: 201*fem,
                          top: 338*fem,
                          child: Container(
                            width: 111*fem,
                            height: 17*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff279c8a),
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Rom Bilah',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2890625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupocaxgdE (AR2GfTAiGupnAYATHzoCAX)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 24*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // accentpjS (3:1901)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 86*fem, 0*fem),
                          width: 111*fem,
                          height: 17*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff279c8a),
                            borderRadius: BorderRadius.circular(99*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Rpm Generator',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2890625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // accentdB6 (3:1913)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 111*fem,
                          height: 17*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff279c8a),
                            borderRadius: BorderRadius.circular(99*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Power (W)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2890625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfpxbueQ (AR2Gw2Z6LisS7jvxvkFpxb)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // accentS8Y (3:1905)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 86*fem, 0*fem),
                          width: 111*fem,
                          height: 17*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff279c8a),
                            borderRadius: BorderRadius.circular(99*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Tegangan (V)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2890625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // accentu28 (3:1917)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 111*fem,
                          height: 17*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff279c8a),
                            borderRadius: BorderRadius.circular(99*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Arus (A)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 9*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2890625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bottomnavZcU (3:1827)
              width: 378*fem,
              height: 115*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(24*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // menulistHoN (3:1828)
                    left: 0*fem,
                    top: 31*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(28.4*fem, 10*fem, 27.9*fem, 0*fem),
                      width: 368*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff279c8a),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // menu1MoE (3:1829)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.3*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlinearhome2hs6 (3:1830)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-home-2.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // homebha (3:1831)
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menu2kKa (3:1832)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.3*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlinearsearchnormalVY4 (3:1833)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-search-normal.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // search22C (3:1834)
                                  'Search',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menu3mVa (3:1835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.3*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxboldgrapht4Q (3:1836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-bold-graph.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // analytics1ep (3:1837)
                                  'Analytics',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff9e85ff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menu4ZRS (3:1838)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.8*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlinearclockHMS (3:1839)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-clock.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // historycec (3:1840)
                                  'History',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menu5Zpk (3:1841)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlinearuserixY (3:1842)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-linear-user.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // profileibA (3:1843)
                                  'Profile',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // iphoneindicator4uv (3:1844)
                    left: 0*fem,
                    top: 85*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(129*fem, 17*fem, 129*fem, 8*fem),
                      width: 393*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff279c8a),
                      ),
                      child: Center(
                        // linejWG (3:1845)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}