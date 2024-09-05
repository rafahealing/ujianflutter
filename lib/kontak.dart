import 'package:flutter/material.dart';

// ignore: must_be_immutable
class KontakPage extends StatelessWidget {
    KontakPage({super.key});

  final List<User> user = [
    User(name: 'babang', email: 'babang@gmail.com',ImageURL: 'https://images.app.goo.gl/R9wHoq93Pjvua2Z8A', ),
        User(name: 'babang', email: 'babang@gmail.com',ImageURL: 'https://images.app.goo.gl/R9wHoq93Pjvua2Z8A', ),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: user.length,
      itemBuilder: (context, index) {
        final pengguna = user[index];
        return ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(pengguna.ImageURL),
          ),
          title: Text(pengguna.name),
          subtitle: Text(pengguna.email),
        );
      },
      
    );
  }
}

class User{
  var name;
  var email;
  var ImageURL;

  User({this.name, this.email, this.ImageURL});
}