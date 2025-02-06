import 'dart:math';

class Method{
  void run(){
    _print();
  }
  void _print(){
    print('Dart Method:' + _generateMethodName());
  }
  String _generateMethodName(){
    var random = Random();
    return random.nextDouble().toString();
  }
}