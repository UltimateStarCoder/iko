import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            SizedBox(height: 10),
            // Text(
            //   "Profile",
            //   style: TextStyle(fontSize: 17),
            // ),

          ],
        ),
      ),
      // appBar: AppBar(
      //   title: const Text("Profile"),
      // ),
    );
  }
}
