import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
              padding: const EdgeInsets.all(20),
              child: Lottie.asset("asset/l.json")),
          const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Welcome Back !",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
              )),
          const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Make it work,Make it right,Make it fast",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              )),
          const SizedBox(height: 30),
          SizedBox(
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: TextFormField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.person_outline_outlined,
                      size: 20,
                    ),
                    labelText: "  Email",
                    hintText: "  Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32),
                    )),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(left: 30),
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(
                    Icons.fingerprint,
                    size: 20,
                  ),
                  labelText: "  Password",
                  hintText: "  Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.remove_red_eye_sharp,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Align(
            alignment: Alignment.centerRight, // for use to right side align
            child: TextButton(
                onPressed: () {},
                child: const Text(
                  "Forget Password?",
                  style: TextStyle(fontSize: 14, color: Colors.blue),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                child: const Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(height: 6,),
          Center(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                "Create a new Account ?",
                style: TextStyle(fontSize: 14, color: Colors.blue),
              ),
            ),
          ),
          
        ],
      )),
    );
  }
}
