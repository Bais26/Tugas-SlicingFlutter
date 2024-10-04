import 'package:flutter/material.dart';
import 'package:myapp5a/screen/login.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 380,
          width: 342,
          decoration:
          BoxDecoration(border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: EdgeInsets.all(16.0),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(alignment: Alignment.centerLeft,
                    child: Text('Email', style: TextStyle(fontWeight: FontWeight.normal),)),
                SizedBox(height: 8,),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'value',
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 16.0),
                Align(alignment: Alignment.centerLeft,
                    child: Text('Password', style: TextStyle(fontWeight: FontWeight.normal),)),
                SizedBox(height: 8,),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'value',
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 24.0),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 50),
                    backgroundColor: Colors.black.withOpacity(0.8),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),

                    // Full width button
                  ),
                  child: Text(
                    'Masuk',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 24.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
