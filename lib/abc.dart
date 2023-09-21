import 'package:flutter/material.dart';

class MyLoginapp extends StatefulWidget {
  const MyLoginapp({super.key});

  @override
  State<MyLoginapp> createState() => _MyLoginappState();
}

class _MyLoginappState extends State<MyLoginapp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/image1.jpg"),
              fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
              child: Text(
                "Welcome\nBack",
                style: TextStyle(
                  color: Colors.cyan[900],
                  fontSize: 38,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            Flexible(
              child: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
                  child: const Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle: TextStyle(
                            color: Color.fromARGB(146, 11, 143, 161),
                            fontSize: 15,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: TextStyle(
                            color: Color.fromARGB(146, 11, 143, 161),
                            fontSize: 20,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Forgot Password?",
                        style: TextStyle(
                          color: Color.fromARGB(183, 11, 122, 137),
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Don't have an account?",
                        style: TextStyle(
                          color: Color.fromARGB(183, 11, 122, 137),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
