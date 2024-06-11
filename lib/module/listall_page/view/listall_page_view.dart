import 'package:flutter/material.dart';
import 'package:password_management/core.dart';
import '../controller/listall_page_controller.dart';

class ListallPageView extends StatefulWidget {
  const ListallPageView({super.key});

  Widget build(context, ListallPageController controller) {
    controller.view = this;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: AppBar(
            leading: const CircleAvatar(
              radius: 28.0,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/564x/a2/c2/5a/a2c25a2688d69ab3632c8043dd65bcd2.jpg"),
            ),
            title: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back !",
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
                Text(
                  "Muhammad Al Qadri",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 24.0,
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<ListallPageView> createState() => ListallPageController();
}
