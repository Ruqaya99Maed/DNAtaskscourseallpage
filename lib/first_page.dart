


import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
            height: 200,
            width: 200,
            child: Image.network('https://dnascholarship.com/assets/img/mylogo.png')),
      ),
    );
  }
}
