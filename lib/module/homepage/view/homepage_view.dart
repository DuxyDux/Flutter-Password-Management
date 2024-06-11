import 'package:flutter/material.dart';
import 'package:password_management/core.dart';
import '../controller/homepage_controller.dart';

class HomepageView extends StatefulWidget {
  const HomepageView({super.key});

  Widget build(context, HomepageController controller) {
    controller.view = this;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.white,
              leading: Builder(
                builder: (context) {
                  return InkWell(
                    onTap: () {
                      // Aksi yang akan dilakukan saat gambar di-klik
                      print("Gambar di-klik!");
                    },
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://media-cdn.tripadvisor.com/media/photo-s/19/9c/93/21/random-pics.jpg"),
                    ),
                  );
                },
              ),
              title: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome Back !",
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                  Text(
                    "Muhammad Al Qadri",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  State<HomepageView> createState() => HomepageController();
}
