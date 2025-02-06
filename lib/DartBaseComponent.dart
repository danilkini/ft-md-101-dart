import 'package:first/steps/DartBase.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DartBaseComponent extends StatelessWidget {
  const DartBaseComponent({super.key});
  void _onPressed(){
  var db = DartBase();
  db.run();
  }
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      TextButton(onPressed: _onPressed, child: Text('Press'))
    ],);
  }
}
