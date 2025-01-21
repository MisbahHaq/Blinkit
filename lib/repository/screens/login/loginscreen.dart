import 'package:blinkit/repository/screens/bottomnav/bottomnavScreen.dart';
import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            UiHelper.CustomImage(
              img: "onboarding.png",
            ),
            SizedBox(
              height: 30,
            ),
            UiHelper.CustomImage(
              img: "logo2.png",
            ),
            SizedBox(
              height: 20,
            ),
            UiHelper.CustomText(
              text: "India's last minute app",
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold",
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    UiHelper.CustomText(
                      text: "Misbah",
                      color: Colors.black,
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    UiHelper.CustomText(
                      text: "331350XXXX",
                      color: Color(0xff9c9c9c),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold",
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => BottomNavScreen(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: "Login with",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                              fontfamily: "bold",
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            UiHelper.CustomImage(
                              img: "zomato.png",
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    UiHelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically",
                      color: Color(0xff9c9c9c),
                      fontweight: FontWeight.normal,
                      fontsize: 10,
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    UiHelper.CustomText(
                      text: "or login with phone number",
                      color: Color(0xff269237),
                      fontweight: FontWeight.normal,
                      fontsize: 14,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
