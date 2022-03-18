import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jimmy Realpe'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              child: const Text('JR'),
              backgroundColor: Colors.deepOrange[900],
            ),
          )
        ],
      ),
      body: const Center(
          child: CircleAvatar(
              maxRadius: 150,
              backgroundImage: NetworkImage(
                  'https://www.elheraldo.co/sites/default/files/articulo/2017/05/29/what-homer-simpson-taught-us-about-doughnuts_3k8v.jpg'))),
    );
  }
}
