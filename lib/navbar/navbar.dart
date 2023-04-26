import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '/navbar/navgetorpages/aboutusnav.dart';
import 'navgetorpages/adminnav.dart';
import 'navgetorpages/motawanav.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(30),
        children: [
          const DrawerHeader(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/sadaka.jpeg'),
                      fit: BoxFit.cover)),
              child: Text('')),
          const SizedBox(height: 30),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(
              Icons.person_add,
              color: Colors.black,
            ),
            title: Text("متطوع",
                style: GoogleFonts.amiri(fontSize: 25, color: Colors.black)),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Montataw()));
            },
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(
              Icons.person,
              color: Colors.black,
            ),
            title: Text("أدمن",
                style: GoogleFonts.amiri(fontSize: 25, color: Colors.black)),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AdminNav()));
            },
          ),
          const Divider(color: Colors.black),
          ListTile(
            leading: const Icon(
              Icons.flag_circle,
              color: Colors.black,
            ),
            title: Text("About Us",
                style: GoogleFonts.amiri(fontSize: 25, color: Colors.black)),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AboutUs()));
            },
          ),
          const Divider(color: Colors.black),
        ],
      ),
    );
  }
}
