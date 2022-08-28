import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 200,
                width: 200,
                child: Image.network(
                    'https://dnascholarship.com/assets/img/mylogo.png')),
            Text(
              'اهلا بكم',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.blue,
              thickness: 2,
              indent: 220,
              endIndent: 160,
            ),
            Text(
              'الجامعة التكنلوجيا و الاعلام',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            buttonContainer(color: Colors.indigo, text: 'انشاء حساب '),
            SizedBox(
              height: 20,
            ),
            buttonContainer(color: Colors.blue, text: 'تسجيل دخول '),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Container(
                   color: Colors.grey,
                   height: 1,
                   width: 100,
                 ),
                  Text(
                    " هل نسيت كلمة السر",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    height: 1,
                    width: 100,
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),

            Container(
          height: 40,
          width: 150,
          decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey),
          child: Center(
              child: Text(
                "تسجيل الدخول كزائر",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              )),
        ),


          ],
        ),
      ),
    );
  }

  Container buttonContainer({required Color color, required String text}) {
    return Container(
      height: 50,
      width: 200,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(20), color: color),
      child: Center(
          child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 15,
        ),
      )),
    );
  }
}
