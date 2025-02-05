import 'package:flutter/material.dart';
import 'package:medfast_go/pages/home_page.dart';

class Reports extends StatelessWidget {
  const Reports({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Reports'),
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(58, 205, 50, 1),
          leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => const HomePage(), // Navigate to the HomePage
              ));
            },
            child: const Icon(Icons.arrow_back), // Use the back arrow icon
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your action here when the button is clicked
          },
          backgroundColor: const Color.fromRGBO(58, 205, 50, 1),
          child: const Icon(Icons.add),
        ),
      );
}