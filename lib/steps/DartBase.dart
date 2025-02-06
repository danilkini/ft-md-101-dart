import 'package:first/ClassInstance.dart';
import 'package:first/steps/utils/DartMethod.dart';
import 'package:first/steps/utils/DartPackage.dart';

class DartBase{
  void run() {
    print('DartBase: hello world');

    _stepConf();
    _stepDataType();
    _stepClassInstance();
    _stepPackage();
    _stepMethod();
  }
  void _stepConf(){
    print('_stepConf: This is step 1');
  }

  void _stepDataType(){
    String str= 'st';
    int intVar = 1;
    double doubleVar = 2.1;

    print('_stepDataType: $str');
    print('_stepDataType: $intVar');
    print('_stepDataType: $doubleVar');

  }
  void _stepClassInstance(){
    ClassInstance ci = new ClassInstance();
    ci.run();
  }
  void _stepPackage(){
    DartPackage dp = new DartPackage();
    dp.run();
  }
  void _stepMethod(){
    var dm = new Method();
    dm.run();
  }
}