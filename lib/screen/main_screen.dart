import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            // UserAccountsDrawerHeader(
            //   currentAccountPicture: CircleAvatar(
            //     backgroundImage: NetworkImage(
            //         "https://d1o7cxaf8di5ts.cloudfront.net/file/media/origin/2020_03_29/5b4f56736753332d.jpg"),
            //   ),
            //   accountName: Text("Rujee Sukying"),
            //   accountEmail: Text("aomrujee55190@gmail.com"),
            // ),
            DrawerHeader(
              margin: EdgeInsets.zero,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://wallpaperaccess.com/full/619880.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://d1o7cxaf8di5ts.cloudfront.net/file/media/origin/2020_03_29/5b4f56736753332d.jpg"),
                    ),
                    Text("ชื่อวัด"),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.wallet_giftcard),
              title: Text("Test"),
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("App Wat"),
      ),
    );
  }
}
