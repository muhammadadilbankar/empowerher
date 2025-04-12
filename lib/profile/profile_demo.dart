import 'package:flutter/material.dart';
import 'profile_page.dart';

class ProfileDemo extends StatelessWidget {
  const ProfileDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Create a sample user for demonstration
    final user = EmpowerHerUser.sampleUser();

    return Scaffold(
      appBar: AppBar(title: const Text('EmpowerHer Demo')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => ProfilePage(user: user)),
            );
          },
          child: const Text('View Profile Page'),
        ),
      ),
    );
  }
}
