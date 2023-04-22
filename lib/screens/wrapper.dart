import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'authenticate/authenticate.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Authenticate();
    
  }
}