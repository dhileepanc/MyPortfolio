import 'package:flutter/material.dart';

import '../Screen/LoginScreen.dart';

class mobilescreen extends StatefulWidget {
  const mobilescreen({Key? key}) : super(key: key);

  @override
  _mobilescreenState createState() => _mobilescreenState();
}

class _mobilescreenState extends State<mobilescreen> {
  @override
  Widget build(BuildContext context) {
    return LoginScreen();
  }
}
