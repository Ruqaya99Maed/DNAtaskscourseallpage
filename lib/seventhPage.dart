

import 'package:flutter/material.dart';

class SevenPage extends StatelessWidget {
  const SevenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.indigo,
                ),
                child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.filter_list,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Row(
                            children: [
                              Text(
                                "سجل الحضور",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Icon(
                                Icons.terminal,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
              ),
              SizedBox(
                height: 30,
              ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  //background color of box
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5.0, // soften the shadow
                    // spreadRadius: 4.0, //extend the shadow
                    offset: Offset(
                      3.0, // Move to right 10  horizontally
                      3.0, // Move to bottom 10 Vertically
                    ),
                  )
                ],
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,

                children: [

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'المهندسة رقية معد ',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'برمجة - المرحلة متقدمة ',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ), SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network(
                          'https://dnascholarship.com/assets/img/mylogo.png')),
                ],
              ),
            ),
          ),


            ],
          ),
        ),
      ),
    );
  }
}
