
import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: SafeArea(
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  height: 100,
                  width: 100,
                  child: Image.network(
                      'https://dnascholarship.com/assets/img/mylogo.png')),
              Text(
                'Ruqaya Maed WAHOUDI ',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 100,
              ),

              SizedBox(
                  height: 200,
                  width: 200,
                  child: Image.network(
                      'https://ar.qr-code-generator.com/wp-content/themes/qr/new_structure/markets/basic_market/generator/dist/generator/assets/images/websiteQRCode_noFrame.png')),
              SizedBox(
                height: 20,
              ),

              Text(
                'المرحلة الثالثة ',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 20,
              ),

              Text(
                'قسم تكنلوجيا الاعلام ',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 70,
              ),


              Container(
                height: 40,
                width: 150,
                decoration:
                BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.indigo),
                child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "جدول المواد",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Icon(Icons.terminal,color: Colors.white,)
                      ],
                    )),
              ),
              SizedBox(
                height: 70,
              ),

              Column(
                children: [
                  Icon(Icons.expand_less,color: Colors.grey,size: 60,),
                  Text(
                    'اشعارات ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey
                    ),
                  ),
                ],
              ),




            ],
          ),
        ),
      ),
    );
  }
}
