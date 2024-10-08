import 'package:flutter/material.dart';
import 'widget_Box.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String? select;
  List<String> NameList = ["الصباح", "المساء", "تسبيح"];

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text(
          "App",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xFF2596be),
      ),
      backgroundColor: Colors.black54,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://i.pinimg.com/474x/29/1e/36/291e368c90084da149d4c30da055a63c.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        height: 500,
        width: 500,
        child: Card(
          margin: EdgeInsets.all(50),
          shadowColor: Colors.lightBlue,
          elevation: 40,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(50),
              bottom: Radius.circular(50),
            ),
          ),
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://i.pinimg.com/736x/da/d2/43/dad243afae7ac3cb2a1cecfb60640bc8.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      DropdownButton(
                        icon: Icon(
                          Icons.keyboard_arrow_down_sharp,
                          size: 30,
                          color: Colors.black,
                        ),
                        items: NameList.map((element) {
                          return DropdownMenuItem(
                            value: element,
                            child: Text(
                              "$element",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          );
                        }).toList(),
                        onChanged: (NewName) {
                          setState(() {
                            select = NewName;
                          });
                        },
                        value: select,
                        hint: Text("اختر..."),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "اذكار",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: Colors.black,
                          width: 6,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: select == "الصباح"
                        ? Box2(context)
                        : select == "المساء"
                        ? Box1(context)
                        : select == "تسبيح"
                        ? Box(context)
                        : Container(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
