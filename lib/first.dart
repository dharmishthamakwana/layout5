import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_outlined),
          title: Text("pay"),
          backgroundColor: Colors.black,
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.menu),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Text(
                "pay your Bills",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 80,
                            height: 80,
                            child: Container(color: Colors.grey.shade400,child: Text(
                              "      ⚡\n\nELECTRICTY",
                              style: TextStyle(fontSize: 12),
                            ),
                              alignment: Alignment.center),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 80,
                            height: 80,
                            child: Container(color: Colors.grey.shade400,child: Text(
                              "     💧\n\nWATER",
                              style: TextStyle(fontSize: 15),
                            ),
                            alignment: Alignment.center),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 80,
                            height: 80,
                            child: Container(color: Colors.grey.shade400,child: Text(
                              "      📱\n\nMOBILE",
                              style: TextStyle(fontSize: 15),
                            ),
                              alignment: Alignment.center),

                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 80,
                            height: 80,
                            child: Container(color: Colors.grey.shade400,child: Text(
                              "      📞\n\nLANDLINE",
                              style: TextStyle(fontSize: 15),
                            ),
                              alignment: Alignment.center,),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 80,
                            height: 80,
                            child: Container(
                              height: 80,
                              width: 80,
                              color: Colors.grey.shade400,
                              child: Text(
                                "     📺\n\nCABLE TV",
                                style: TextStyle(fontSize: 15),
                              ),
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 80,
                            height: 80,
                            alignment: Alignment.center,
                            child: Container(
                              height: 80,
                              width: 80,
                              color: Colors.grey.shade400,
                              child: Text(
                                "     🌐\n\nINTERNET",
                                style: TextStyle(fontSize: 15),
                              ),
                              alignment: Alignment.center,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Column(
                  children: [
                    Text(
                      "purchase Tickets",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: Container(
                              width: 80,
                              height: 80,
                              child: Container(color: Colors.grey.shade400,child: Text(
                                "    🎞️ \n\nMOVIE",
                                style: TextStyle(fontSize: 15),
                              ),
                                alignment: Alignment.center),

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 80,
                              height: 80,
                              child: Container(color: Colors.grey.shade400,child: Text(
                                "    📆\n\nEVENT",
                                style: TextStyle(fontSize: 15),
                              ),
                                alignment: Alignment.center),

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 80,
                              height: 80,
                              child: Container(color: Colors.grey.shade400,child: Text(
                                "    🏈\n\nSPORT",
                                style: TextStyle(fontSize: 15),
                              ),
                                  alignment: Alignment.center),

                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
