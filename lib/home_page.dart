import 'package:flutter/material.dart';
import 'package:second_app_mobile_november2022/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext) {
              return const LearnFlutterPage();
            }),
          );
        },
        child: const Text('Learn Flutter'),
      ),
    );
  }
}
