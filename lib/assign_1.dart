import 'package:flutter/material.dart';

class AssignmentOne extends StatelessWidget {
  const AssignmentOne({super.key});

  Widget _containerChildThree () {
    return Container(
      child: Row(
        children: [
          Container(
            width: 250,
            height: 500,
            child: Image.asset("lib/images/img1.png",fit: BoxFit.fitHeight,)
          ),
          Column(
            children: [
              Container(
                width: 250,
                height: 250,
                child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
              ),
              Container(
                width: 250,
                height: 250,
                child: Row(
                  children: [
                    Container(
                      width: 125,
                      height: 250,
                      child: Image.asset("lib/images/img1.png",fit: BoxFit.fitHeight,)
                    ),
                    Container(
                      width: 125,
                      height: 250,
                      child: Column(
                        children: [
                          Container(
                            width: 125,
                            height: 125,
                            child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
                          ),
                           Container(
                            width: 125,
                            height: 125,
                            child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
                          )
                        ],
                      )
                    )
                  ],
                )
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _containerChildTwo () {
    return Container(
      child: Row(
        children: [
          Container(
            width: 250,
            height: 250,
            child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
          ),
          Container(
            width: 125,
            height: 250,
            child: Image.asset("lib/images/img1.png",fit: BoxFit.fitHeight,)
          ),
          Column(
            children: [
              Container(
                width: 125,
                height: 125,
                child: Row(
                  children: [
                    Container(
                      width: 62.5,
                      height: 125,
                      child: Image.asset("lib/images/img1.png",fit: BoxFit.fitHeight,)
                    ),
                    Container(
                      width: 62.5,
                      height: 125,
                      child: Column(
                        children: [
                          Container(
                            height: 62.5,
                            child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
                          ),
                          Container(
                            height: 62.5,
                            child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
                          )
                        ],
                      ),
                    )
                  ],
                )
              ),
              Container(
                width: 125,
                height: 125,
                child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
              )
            ],
          )
        ],
      ),
    );
  }

  Widget _containerChildOne () {
    return Container(
      child: Row(
        children: [
          Container(
            width: 125,
            child: Column(
              children: [
                Container(
                  height: 125,
                  child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,),
                ),
                Container(
                  height: 125,
                  child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,),
                )
              ],
            ),
          ),
          Container(
            width: 125,
            height: 250,
            child: Image.asset("lib/images/img1.png",fit: BoxFit.fitHeight,),
          ),
          Container(
            width: 250,
            height: 250,
            child: Image.asset("lib/images/img1.png",fit: BoxFit.contain,)
          )
        ],
      ),
    );
  }

  Widget _containerMain () {
    return Center(
      child: Container(
        width: 500,
        height: 1000,
        child: Column(
          children: [
            _containerChildOne(),
            _containerChildTwo(),
            _containerChildThree()
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _containerMain(),
    );
  }
}