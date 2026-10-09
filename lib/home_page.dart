
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.greenAccent,

        foregroundColor: Colors.white,

        leading: IconButton(

          icon: const Icon(Icons.menu),

          onPressed: () {},

        ),

        title: const Text("HomePage"),

        actions: [

          IconButton(icon: const Icon(Icons.search), onPressed: () {}),

          IconButton(icon: const Icon(Icons.person), onPressed: () {}),

        ],

      ),

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            TextButton(

              onPressed: () {},

              style: TextButton.styleFrom(

                backgroundColor: Colors.greenAccent,

                foregroundColor: Colors.white,

                side: BorderSide(color: Colors.pinkAccent),

                fixedSize: Size(150, 30),

              ),

              child: Text("Text Button"),

            ),

            SizedBox(height: 10),

            ElevatedButton(

              onPressed: () {},

              style: ElevatedButton.styleFrom(

                backgroundColor: Colors.greenAccent,

                foregroundColor: Colors.white,

                side: BorderSide(color: Colors.pinkAccent),

                fixedSize: Size(150, 30),

              ),

              child: Text("Elevated Button"),

            ),

            SizedBox(height: 10),

            OutlinedButton(

              onPressed: () {},

              child: Text("Outlined Button"),

            ),

            // IconButton(onPressed: () {}, icon: Icon(Icons.login)),

            Container(

              height: 300,

              width: 300,

              margin: EdgeInsets.all(20),

              padding: EdgeInsets.all(20),

              decoration: BoxDecoration(

                color: Colors.greenAccent,

                border: Border.all(color: Colors.red, width: 5),

              ),

              child: Text("Welcome Container"),

            ),

          ],

        ),

      ),

      floatingActionButton: FloatingActionButton(

        onPressed: () {},

        backgroundColor: Colors.greenAccent,

        child: Icon(Icons.add),

      ),

    );

  }

}