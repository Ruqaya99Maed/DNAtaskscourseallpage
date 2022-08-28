import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _NotifecationState(),
    );
  }
}

class _NotifecationState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 16, right: 16),
          child: Column(
            children: [
              Container(
                height: 56,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Color(0xff3821a9),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "الاشعارات",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.notifications_active,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 32,
              ),
              Container(
                padding: const EdgeInsets.only(top: 8, left: 8, right: 8),
                width: double.infinity,
                height: 180,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.8),
                      //spreadRadius: 10,
                      blurRadius: 5,
                      offset: const Offset(0, 7),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text(
                              "Ruqaya Maed",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "cairo",
                                  color: Colors.black),
                            ),
                            Text(
                              "برمجة- المرحلة الثالثة",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Icon(Icons.notifications_active_rounded,
                            size: 40, color: Colors.cyan),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "2021-8-15 9:30",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 2,
                          width: 200,
                          color: Colors.grey,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Expanded(
                      child: Text(
                          "Mhhh more that n hak-hak yang sama dan mutlak dari semua "
                          "akemerdekaan, keadilan dan perdamaian di "),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
