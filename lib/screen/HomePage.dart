import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
           const SliverAppBar(
              snap: true,
              floating: true,
              expandedHeight: 200,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Hello Flutter"),
                centerTitle: true,
                background: FlutterLogo(),
              ),
            ),
            SliverGrid(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              delegate: SliverChildBuilderDelegate((context, index) {
                return Container(
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.redAccent,
                );
              }, childCount: 10
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.black,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.orange,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.pink,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.purple,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.green,
                  //     ),
                  //   ), ListTile(
                  //   title: Container(
                  //     height: 100,
                  //     width: 100,
                  //     color: Colors.brown,
                  //   ),
                  // ), ListTile(
                  //   title: Container(
                  //     height: 100,
                  //     width: 100,
                  //     color: Colors.greenAccent,
                  //   ),
                  // ), ListTile(
                  //   title: Container(
                  //     height: 100,
                  //     width: 100,
                  //     color: Colors.pinkAccent,
                  //   ),
                  // ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.lightGreen,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.deepOrangeAccent,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.deepPurple,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.cyan,
                  //     ),
                  //   ),
                  //   ListTile(
                  //     title: Container(
                  //       height: 100,
                  //       width: 100,
                  //       color: Colors.pinkAccent,
                  //     ),
                  //   ), ListTile(
                  //   title: Container(
                  //     height: 100,
                  //     width: 100,
                  //     color: Colors.purpleAccent,
                  //   ),
                  // ),
                  //

                  ),
            ),
          ],
        ),
      ),
    );
  }
}
