import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
              children: <Widget>[
                Image.network(''),
                Text('Vaccine Types Available', style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Text('There are of vaccines available to accelerate herd immunity so that this pandemic will quicky disappear'),
            ],
          ),
          floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('/detail');
        },
        child: const Icon(Icons.arrow_right),
      ),
    );
  }
}