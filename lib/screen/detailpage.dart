import 'package:flutter/material.dart';
import 'package:myapp5a/text.dart';

class Detailpage extends StatelessWidget {
  const Detailpage({super.key});

  @override
  Widget build(BuildContext context) {
    TextContent content = TextContent();

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const   Row(
          children: [
            SizedBox(width: 0),
            Text(
              "Title",
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
          ],
        ),
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(16.0), // Menggunakan padding yang sama di seluruh screen
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: SizedBox(
                  width: 428,
                  height: 181,
                  child: Image.asset('assets/Header.png'),                ),
              ),
              const SizedBox(height: 8),
              const Text(
                "Title",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  "Published date",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
              ),
              Text(content.text1),
              SizedBox(height: 32),
              Text(content.text2),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                    child: Text(
                      "Other Post",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 28,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 48,
                    width: 48,
                    child: IconButton(
                      icon: Icon(Icons.arrow_forward, color: Colors.black),
                      onPressed: () {
                        // Tambahkan fungsi navigasi atau lainnya di sini
                      },
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/Image.png'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Title",
                            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                          ),
                          Text(
                            "Description duis aute irure dolor in \n reprehenderit in voluptate velit.",
                            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                color: Colors.grey),
                          ),
                          SizedBox(height: 24,),
                          Row(
                            children: [
                              Text(
                                "Today",
                                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                    color: Colors.grey),
                              ),Padding(
                                padding: const EdgeInsets.only(right: 4.0,left: 4),
                                child: Text(
                                  "•",
                                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                      color: Colors.grey),
                                ),
                              ),Text(
                                "23 min",
                                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                    color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16.0,top: 16),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 16.0),
                          child: SizedBox(
                            height: 120,
                            width: 120,
                            child: Image.asset('assets/Image.png'),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Title",
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                            ),
                            Text(
                              "Description duis aute irure dolor in \n reprehenderit in voluptate velit.",
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                  color: Colors.grey),
                            ),
                            SizedBox(height: 24,),
                            Row(
                              children: [
                                Text(
                                  "Today",
                                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                      color: Colors.grey),
                                ),Padding(
                                  padding: const EdgeInsets.only(right: 4.0,left: 4),
                                  child: Text(
                                    "•",
                                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                        color: Colors.grey),
                                  ),
                                ),Text(
                                  "23 min",
                                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                      color: Colors.grey),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: SizedBox(
                          height: 120,
                          width: 120,
                          child: Image.asset('assets/Image.png'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Title",
                            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                          ),
                          Text(
                            "Description duis aute irure dolor in \n reprehenderit in voluptate velit.",
                            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                color: Colors.grey),
                          ),
                          SizedBox(height: 24,),
                          Row(
                            children: [
                              Text(
                                "Today",
                                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                    color: Colors.grey),
                              ),Padding(
                                padding: const EdgeInsets.only(right: 4.0,left: 4),
                                child: Text(
                                  "•",
                                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                      color: Colors.grey),
                                ),
                              ),Text(
                                "23 min",
                                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 11,
                                    color: Colors.grey),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
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