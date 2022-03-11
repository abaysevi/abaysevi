import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "word.dart";
import 'package:pin_code_fields/pin_code_fields.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wordle GAme',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Wordle'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController one_1 = new TextEditingController();
  TextEditingController one_2 = new TextEditingController();
  TextEditingController one_3 = new TextEditingController();
  TextEditingController one_4 = new TextEditingController();
  TextEditingController one_5 = new TextEditingController();
  TextEditingController two_1 = new TextEditingController();
  TextEditingController two_2 = new TextEditingController();
  TextEditingController two_3 = new TextEditingController();
  TextEditingController two_4 = new TextEditingController();
  TextEditingController two_5 = new TextEditingController();
  TextEditingController three_1 = new TextEditingController();
  TextEditingController three_2 = new TextEditingController();
  TextEditingController three_3 = new TextEditingController();
  TextEditingController three_4 = new TextEditingController();
  TextEditingController three_5 = new TextEditingController();
  TextEditingController four_1 = new TextEditingController();
  TextEditingController four_2 = new TextEditingController();
  TextEditingController four_3 = new TextEditingController();
  TextEditingController four_4 = new TextEditingController();
  TextEditingController four_5 = new TextEditingController();
  TextEditingController five_1 = new TextEditingController();
  TextEditingController five_2 = new TextEditingController();
  TextEditingController five_3 = new TextEditingController();
  TextEditingController five_4 = new TextEditingController();
  TextEditingController five_5 = new TextEditingController();
  TextEditingController six_1 = new TextEditingController();
  TextEditingController six_2 = new TextEditingController();
  TextEditingController six_3 = new TextEditingController();
  TextEditingController six_4 = new TextEditingController();
  TextEditingController six_5 = new TextEditingController();

  void _incrementCounter() {
    setState(() {
      print("YOOO");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 50, // <-- Fixed width.
                  child: TextField(
                    textInputAction: TextInputAction.next,
                    style: TextStyle(
                        fontSize: 20.0, height: 1.0, color: Colors.black),
                    textAlign: TextAlign.center,
                    maxLength: 1,
                    decoration: InputDecoration(
                      counter: Offstage(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      // hintText: 'Email',
                      // prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 300,
              child: PinCodeTextField(
                appContext: context,
                length: 5,
                onChanged: (value) {
                  print(value);
                },
                pinTheme: PinTheme(
                    fieldOuterPadding: EdgeInsets.zero,
                    shape: PinCodeFieldShape.box,
                    // borderRadius: BorderRadius.circular(5),
                    inactiveColor: Colors.grey,
                    activeColor: Colors.green,
                    selectedColor: Colors.blue),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
