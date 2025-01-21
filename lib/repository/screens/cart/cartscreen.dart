import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 190,
                width: double.infinity,
                color: Color(0xfff7cb45),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                          text: "Blinkit in",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 15,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                          text: "16 Minutes",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        UiHelper.CustomText(
                          text: "HOME ",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                        UiHelper.CustomText(
                          text: "- Sujal Dave, Jodhpur (Raj)",
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 20,
                bottom: 100,
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
              Positioned(
                  bottom: 30,
                  left: 20,
                  child: UiHelper.CustomTextField(controller: searchController))
            ],
          ),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomImage(
            img: "shop-cart 1.png",
          ),
          SizedBox(
            height: 20,
          ),
          UiHelper.CustomText(
            text: "Reordering will be easy",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 16,
            fontfamily: "bold",
          ),
          UiHelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          UiHelper.CustomText(
            text: "them again easily.",
            color: Colors.black,
            fontweight: FontWeight.bold,
            fontsize: 12,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              UiHelper.CustomText(
                text: "Bestsellers",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 16,
                fontfamily: "bold",
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(
                          img: "milk.png",
                        ),
                        Positioned(
                          top: 90,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    UiHelper.CustomText(
                      text: "Amul Taaza Toned",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontsize: 11,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/timer 3.png",
                          width: 15,
                          height: 15,
                        ),
                        Text("16 MINS")
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(
                          img: "potato.png",
                        ),
                        Positioned(
                          top: 90,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    UiHelper.CustomText(
                      text: "Potato (Aloo)",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontsize: 11,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/timer 3.png",
                          width: 15,
                          height: 15,
                        ),
                        Text("16 MINS")
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(
                          img: "tomato.png",
                        ),
                        Positioned(
                          top: 90,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    UiHelper.CustomText(
                      text: "Hybrid Tomato",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontsize: 11,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/timer 3.png",
                          width: 15,
                          height: 15,
                        ),
                        Text("16 MINS")
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Stack(
                      children: [
                        UiHelper.CustomImage(
                          img: "image 54.png",
                        ),
                        Positioned(
                          top: 90,
                          left: 65,
                          child: UiHelper.CustomButton(() {}),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    UiHelper.CustomText(
                      text: "Glass Candle",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontsize: 11,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/timer 3.png",
                          width: 15,
                          height: 15,
                        ),
                        Text("16 MINS")
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
