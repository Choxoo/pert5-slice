import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakMerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.deepPurple,
        ),
      );
    }

    Widget kotakPink() {
      return Container(
        height: 120,
        width: 120,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.pink,
        ),
      );
    }

    Widget kotakBiru() {
      return Container(
        height: 160,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.blue,
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xfff4f4f4),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    kotakPink(),
                    kotakPink(),
                    kotakPink(),
                    kotakPink(),
                  ],
                ),
              ),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
            ],
          ),
        ),
      ),
    );
  }
}
