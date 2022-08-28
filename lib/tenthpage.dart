import 'package:flutter/material.dart';

class tenthpage extends StatelessWidget {
  const tenthpage{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(left: 32, right: 32),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
                padding: const EdgeInsets.only(top: 32),
                child: Image.network(
                  "https://dnascholarship.com/assets/img/mylogo.png",
                  width: 70,
                  height: 70,
                )),
          ),
          Text(
            "جامعة التكنولوجيا والاعلام",
            style: TextStyle(
                fontSize: 20, color: Colors.grey, fontWeight: FontWeight.w600),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Future of E-university",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
              Container(
                height: 2,
                width: 55,
                color: Color(0xff5f2cb9),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          rectangle(name: "البريد الالكتروني"),
          SizedBox(
            height: 10,
          ),
          rectangle(name: 'الرمز السري'),
          SizedBox(height: 70),
          Container(
            width: 200,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xff1172c3)),
            child: Text(
              "تسجيل الدخول",
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    ));
  }

  Widget rectangle({
    required String name,
  }) {
    return Container(
        height: 40,
        width: 300,
        decoration: BoxDecoration(
            color: Color(0xff9a9393), borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(name),
            SizedBox(width: 10),
          ],
        ));
  }
}
