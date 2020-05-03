import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints(minHeight: double.infinity),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Image.asset(
                      'assets/images/undraw_event.png',
                      height: 220,
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Welcome to aking',
                            style: TextStyle(fontSize: 24),
                          ),
                          Text(
                            'What\'s going to happen tomorow',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              FittedBox(child: Image.asset('assets/images/bottom_wave.png'), fit: BoxFit.cover,)
              // SvgPicture.asset(
              //   'assets/images/bottom_wave.svg',
              //   semanticsLabel: 'bottom wave',
              // ),
              // child: SvgPicture.asset(
              //   'assets/images/bottom_wave.svg',
              //   semanticsLabel: 'bottom wave',
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
