import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64B"),
        backgroundColor: Color.fromARGB(70, 123, 30, 25),
        foregroundColor: Color.fromARGB(244, 48, 138, 95),
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Nilima Yasmin"),
              accountEmail: Text("nilimayasmin1071@gmail.com"),
            ),
            ListTile(
              title: Text("Homepage"),
              hoverColor: Color.fromARGB(60, 29, 197, 109),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            Divider(),

            ListTile(
              title: Text("Setting"),
              hoverColor: Color.fromARGB(79, 198, 188, 101),
              leading: Icon(Icons.settings),
              //trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              onTap: () {},
            ),
            Divider(),

            Spacer(),

            ListTile(
              title: InkWell(child: Text("Profile"), onTap: () {}),
              hoverColor: Color.fromARGB(80, 196, 80, 78),
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              onTap: () {},
            ),
            Divider(),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.from(
          alpha: 22,
          red: 55,
          green: 222,
          blue: 200,
        ),
        foregroundColor: Color.fromARGB(220, 94, 156, 45),
        hoverColor: const Color.fromARGB(170, 101, 10, 165),
        tooltip: "Write",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),

      body: Center(
        child: Text(
          "Welcome to the Class",
          style: GoogleFonts.lobster(
            fontSize: 45,
            color: const Color.fromARGB(255, 129, 264, 110),
          ),
        ),
      ),
    );
  }
}
