


import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 200,
                width: 200,
                child: Image.network('https://dnascholarship.com/assets/img/mylogo.png')),

            SizedBox(height: 20,),
            Text('تحميل البيانات',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
            ),
            SizedBox(height: 50,),
            CircularProgressIndicator(color: Colors.black,)
          ],
        ),
      ),
    );
  }
}
