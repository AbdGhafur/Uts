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
        // listviewu9a (3:267)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 11*fem, 8*fem),
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // accentBMz (3:330)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              width: 112*fem,
              height: 32*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(99*fem),
              ),
              child: Center(
                child: Text(
                  'Asset',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.28975*ffem/fem,
                    color: Color(0xffa59797),
                  ),
                ),
              ),
            ),
            Container(
              // accentS32 (3:335)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
              width: 112*fem,
              height: 32*fem,
              decoration: BoxDecoration (
                color: Color(0xff279c8a),
                borderRadius: BorderRadius.circular(99*fem),
              ),
              child: Center(
                child: Text(
                  'Monitoring',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.28975*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // accentUVW (3:280)
              width: 112*fem,
              height: 32*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(99*fem),
              ),
              child: Center(
                child: Text(
                  'Report',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.28975*ffem/fem,
                    color: Color(0xffa59797),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}