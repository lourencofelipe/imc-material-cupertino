import 'package:flutter/cupertino.dart';
import 'package:imc_calculator/ui/ios/pages/home.page.dart';


class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IMC Calculator',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
