import 'package:flutter/material.dart';

class ninepage extends StatelessWidget {
  const ninepage({Key? key}) : super(key: key);

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
          rectangle(name: "الاسم الكامل"),
          SizedBox(
            height: 10,
          ),
          rectangle(name: "القسم"),
          SizedBox(
            height: 10,
          ),
          rectangle(name: "المرحلة"),
          SizedBox(
            height: 10,
          ),
          rectangle(name: "البريد الالكتروني"),
          SizedBox(
            height: 10,
          ),
          rectangle(name: 'رقم الهاتف'),
          SizedBox(
            height: 10,
          ),
          rectangle(name: 'المنطقة'),
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            backgroundColor: Color(0x1a3b3535),
            child: Icon(Icons.picture_in_picture_alt_outlined,
                size: 20, color: Colors.black),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 200,
            height: 30,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50), color: Colors.purple),
            child: Text(
              "انشاء حساب",
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    ));
  }

  Widget rectangle({
    required String name,
  }) {
    return Container(
        height: 40,
        width: 350,
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
