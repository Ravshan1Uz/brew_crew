import 'package:brew_crew/screens/authenticate/authenticate.dart';
import 'package:flutter/material.dart';

import 'home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //return either Home or Authenticate widget
    return Authenticate();
  }
}