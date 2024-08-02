import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text('HR Payout App'),
      ),
      body: const Center(
        child: Text('Context in HRPayoutApp'),
      ),
    );
  }
}
