import 'package:flutter/material.dart';
import 'package:blinkit/repository/widgets/uihelper.dart';

class HomeScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  var data = [
    {"img": "image 50.png", "text": "Lights, Diyas"},
    {"img": "image 51.png", "text": "Diwali \n Gifts"},
    {"img": "image 52.png", "text": "Appliances \n & Gadgets"},
    {"img": "image 53.png", "text": "Home\n & Living"}
  ];

  var categroy = [
    {"img": "image 54.png", "text": "Golden Glass\nCandle (Oudh)"},
    {"img": "image 57.png", "text": "Royal Gulab Jamun"},
    {"img": "image 63.png", "text": "Golden Glass\n Wooden Candle"},
    {"img": "Ras.png", "text": "Rasmalai"},
  ];

  var grocerykitchen = [
    {"img": "image 41.png", "text": "Vegetables & \nFruits"},
    {"img": "image 42.png", "text": "Atta, Dal & \nRice"},
    {"img": "image 43.png", "text": "Oil, Ghee & \nMasala"},
    {"img": "image 44 (1).png", "text": "Dairy, Bread & \nMilk"},
    {"img": "image 45 (1).png", "text": "Biscuits & \nBakery"}
  ];

  var homeapp = [
    {"img": "tv.png", "text": "Home Appliances"},
    {"img": "mouse.png", "text": "Work Station"},
    {"img": "shirt.png", "text": "Plus Size Tops"},
    {"img": "gift.png", "text": "Mystery"},
    {"img": "makeup.png", "text": "Makeup Kits"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: Color.fromARGB(255, 246, 50, 50),
                  child: Column(
                    children: [
                      SizedBox(height: 40),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          UiHelper.CustomText(
                              text: "Blinkit in",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 15),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          UiHelper.CustomText(
                              text: "16 minutes",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 20),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          UiHelper.CustomText(
                              text: "HOME ",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 14),
                          UiHelper.CustomText(
                              text: "- Sujal Dave, Jodhpur (Raj)",
                              color: Colors.white,
                              fontweight: FontWeight.bold,
                              fontsize: 14),
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
                    backgroundColor: Colors.black,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 20,
                  child: UiHelper.CustomTextField(controller: searchController),
                ),
              ],
            ),
            SizedBox(height: 1),
            Container(
              height: 199,
              color: Color.fromARGB(255, 246, 50, 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      UiHelper.CustomImage(img: "image 60.png"),
                      UiHelper.CustomImage(img: "image 55.png"),
                      UiHelper.CustomText(
                          text: "Mega Diwali Sale",
                          color: Colors.white,
                          fontweight: FontWeight.bold,
                          fontsize: 20),
                      UiHelper.CustomImage(img: "image 55.png"),
                      UiHelper.CustomImage(img: "image 60.png"),
                    ],
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 120,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: data.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            height: 110,
                            width: 86,
                            decoration: BoxDecoration(
                                color: Color(0XFFEAD3D3),
                                borderRadius: BorderRadius.circular(10)),
                            child: Column(
                              children: [
                                UiHelper.CustomText(
                                    text: data[index]["text"].toString(),
                                    color: Colors.black,
                                    fontweight: FontWeight.bold,
                                    fontsize: 9),
                                UiHelper.CustomImage(
                                    img: data[index]["img"].toString()),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: UiHelper.CustomText(
                text: "Diwali Special",
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 14,
              ),
            ),
            Container(
              height: 150,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categroy.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 108,
                          width: 93,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          child: UiHelper.CustomImage(
                              img: categroy[index]["img"].toString()),
                        ),
                      ),
                      UiHelper.CustomText(
                          text: categroy[index]["text"].toString(),
                          color: Colors.black,
                          fontweight: FontWeight.bold,
                          fontsize: 10),
                    ],
                  );
                },
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: UiHelper.CustomText(
                      text: "For You",
                      color: Colors.black,
                      fontweight: FontWeight.bold,
                      fontsize: 14),
                ),
              ],
            ),
            SizedBox(height: 5),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: grocerykitchen.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Color(0XFFD9EBEB),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                              img: grocerykitchen[index]["img"].toString()),
                        ),
                      ),
                      UiHelper.CustomText(
                          text: grocerykitchen[index]["text"].toString(),
                          color: Colors.black,
                          fontweight: FontWeight.normal,
                          fontsize: 10),
                    ],
                  );
                },
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: grocerykitchen.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 78,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Color(0XFFD9EBEB),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: UiHelper.CustomImage(
                              img: homeapp[index]["img"].toString()),
                        ),
                      ),
                      UiHelper.CustomText(
                          text: homeapp[index]["text"].toString(),
                          color: Colors.black,
                          fontweight: FontWeight.normal,
                          fontsize: 10),
                    ],
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
