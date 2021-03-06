import 'package:calculadora/counter_model.dart';

class CounterController {

  final model = CounterModel();
  
  String getCounter(){
    return model.counter.toString();
  }

  void addCounter(){
    model.modifierCounter(1, _add);
  }
  void subCounter(){
    model.modifierCounter(1, _sub);
  }  

  int _add(int number1, int number2){
    return number1 + number2;
  }
  int _sub(int number1, int number2){
    return number1 - number2;
  }

}