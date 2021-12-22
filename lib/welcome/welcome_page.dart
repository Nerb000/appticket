import 'package:staggeredgridview/Auth/auth_page.dart';
import 'package:staggeredgridview/config/colors.dart';
import 'package:staggeredgridview/widgets/google_facebook.dart';
import 'package:staggeredgridview/widgets/my_button.dart';
import 'package:flutter/material.dart';


class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primeryColor,
      appBar: AppBar(
        backgroundColor: primeryColor,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 27,
                  color: Color(
                    0xffe0dada,
                  ),
                ),
              ),
            ),
            Container(
              height: 270,
              child: Image.asset("assets/welcome.png"),
            ),
            GoogleFacebook(
              title: "Enter view social networks",
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              title: Text(
                "or go to create an account\n\n",
                style: TextStyle(
                  color: textColor,
                ),
              ),
              subtitle: MyButton(
                height: 48,
                width: double.infinity,
                title: "Sing up",
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AuthPage(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}





