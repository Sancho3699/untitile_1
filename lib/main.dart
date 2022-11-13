import 'package:flutter/material.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Adding Assets",style: TextStyle(fontFamily: 'RubikBubbles'),),
        ),
        body: Center(
          child: Stack(
            fit: StackFit.expand,
            children: [
              const Image(
                image: AssetImage('asetss/img/10.1 bg.jpg'),
              ),
              Image.asset('asetss/icon/10.2 icon.png'),
            ],
          ),
        ),
      ),
    );
  }
}
