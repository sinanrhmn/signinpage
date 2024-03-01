import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Align(
                  alignment:Alignment.centerLeft,
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'E-mail Address',
                  ),
                ),
                width: 300,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
                width: 300,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape:StadiumBorder(),
                    primary: Colors.red
                  ),
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                height: 40,
                width: 300,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "OR",
                style: TextStyle(fontSize: 18, color: Colors.blueGrey),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape:StadiumBorder(),
                    primary: Colors.blue
                  ),
                    onPressed: () {},
                    child: Text(
                      'Facebook Login',
                      style: TextStyle(fontSize: 16),
                    )),
                height: 40,
                width: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
