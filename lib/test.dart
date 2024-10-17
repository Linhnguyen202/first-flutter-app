import 'package:flutter/cupertino.dart';
import 'package:project/app/app.dart';

class Text extends StatelessWidget {
  const Text({super.key});


  void updateAppState() {
    MyApp.instance.appState = 10;
  }

  void getAppState() {
    print(MyApp.instance.appState);
  }
  @override
  Widget build(BuildContext context) {
    return Container();
  }

}