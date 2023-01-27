import 'package:flutter/material.dart';

class appbar extends StatelessWidget {
  const appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Barbie Girl'),
        centerTitle: false,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.pinkAccent,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Marianita',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
