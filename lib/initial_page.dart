import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SvgPicture.asset('assets/images/logo.svg'),
          const SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Entrar'),
          ),
        ],
      ),
    );
  }
}
