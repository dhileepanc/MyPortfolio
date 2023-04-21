import 'package:flutter/material.dart';

import '../Screen/LoginScreen.dart';

class webscreen extends StatefulWidget {
  const webscreen({Key? key}) : super(key: key);

  @override
  _webscreenState createState() => _webscreenState();
}

class _webscreenState extends State<webscreen> {
  @override
  Widget build(BuildContext context) {
    return LoginScreen();
  }
}
