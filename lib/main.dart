import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BioPass'),
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.black, decoration: TextDecoration.underline),
        centerTitle: true,
        backgroundColor: Colors.indigo[100],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                child: Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Text(
                  'Passport',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              ),
              Container(
                child: Padding(
                padding: EdgeInsets.fromLTRB(5, 70, 5, 90),
                child: Image.asset('assets/passport.jpg',
                fit: BoxFit.fitWidth,),
                ),
              ),
              Container(
                  child: Image.asset('assets/HMG_logo.jpg',
                    fit: BoxFit.contain,)
                ,)
            ],
          ),
        ],
      ),
    );
  }

  void setState(Null Function() param0) {}
}

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
