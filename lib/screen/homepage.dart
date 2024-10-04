import 'package:flutter/material.dart';
import 'package:myapp5a/screen/detailpage.dart';
import 'package:myapp5a/screen/login.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context){
            return Detailpage();
          }));
        }, icon: Icon(Icons.menu)),
        title: Center(child: Text("Title")),
        actions: [
          SizedBox(
            height: 40,
            width: 40,
            child: IconButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                return LoginPage();
              }));
            }, icon: Icon(Icons.account_circle_rounded)),
          )
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(8),
        crossAxisSpacing: 4,
        mainAxisSpacing: 2,
        crossAxisCount: 3,
        childAspectRatio: 0.7,
        children: <Widget>[
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
        ],
      ),
    );
  }

  // Function to create a card with centered content
  Widget buildCard() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Gambar
            SizedBox(
              height: 120,
              width: 120,
              child: Image.asset('assets/Image.png'),
            ),
            // Spasi antara gambar dan judul
            SizedBox(height: 8),
            // Judul
            Text(
              "Title",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12), // Perbesar ukuran font sedikit
              textAlign: TextAlign.center,
            ),
            // Spasi antara judul dan deskripsi
            SizedBox(height: 4),
            // Deskripsi
            Text(
              "Updated today",
              style: TextStyle(
                  fontWeight: FontWeight.w400, color: Colors.grey, fontSize: 10),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
