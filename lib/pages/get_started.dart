import 'package:fashion/pages/my_button.dart';
import 'package:flutter/material.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                //icon
                const Icon(
                  Icons.control_camera_sharp,
                  color: Colors.brown,
                  size: 100,
                ),
                const SizedBox(
                  height: 15,
                ),
                //Fashion app Text
                const Text(
                  'The fashion that\n makes you look best',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),

                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    'E-Commerce Mobile App | Clothing Store App | Figma | Insightlancer | App UI Design',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 45,
                ),
                //get started button
                Mybutton(text: 'Lest Get started'),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Already have an accout',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                        child: const Text(
                      'Sign In',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    )),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/BASH-01.png',
                          width: 20,
                          height: 20,
                          fit: BoxFit.contain,
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
