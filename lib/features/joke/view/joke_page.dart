import 'package:flutter/material.dart';


class JokePage extends StatefulWidget {
  const JokePage({super.key});

  @override
  State<JokePage> createState() => _JokePageState();
}

class _JokePageState extends State<JokePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          
        },
        child: const Icon(Icons.refresh),
      ),
      body: const SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(18.0),
            child: Text(
              'Joke',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
