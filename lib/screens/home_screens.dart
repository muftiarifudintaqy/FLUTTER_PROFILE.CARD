import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/profile_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Card'),
        backgroundColor: const Color.fromARGB(255, 97, 96, 100),
      ),
      body: Container(
       decoration: const BoxDecoration(
  image: DecorationImage(
    image: AssetImage('assets/images/background.jpg'), 
    fit: BoxFit.cover,
  ),
),

        child: const ProfileCard(),
      ),
    );
  }
}
