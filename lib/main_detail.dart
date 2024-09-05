import 'package:flutter/material.dart';

class MainDetail extends StatelessWidget {
  const MainDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.network('https://unsplash.com/photos/dextrose-hanging-on-stainless-steel-iv-stand-6pcGTJDuf6M')
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/KontakPage');
        },
        child: const Icon(Icons.arrow_right),
      ),
    );
  }
}