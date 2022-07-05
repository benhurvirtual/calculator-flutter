import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('CALCULADORA'),
            backgroundColor: Colors.grey),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Teclado(),
            ],
          ),
        ),
      ),
    );
  }
}

class Teclado extends StatefulWidget {
  const Teclado({Key? key}) : super(key: key);

  @override
  State<Teclado> createState() => _TecladoState();
}

class _TecladoState extends State<Teclado> {


  @override
  Widget build(BuildContext context) {

    return Container(
      height: 500,
      child: Wrap(
        spacing: 8,
        children: [
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('0');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
              child: const Text('0'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('1');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('1'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('2');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('2'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('3');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('3'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('4');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('4'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('5');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('5'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('6');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('6'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('7');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('7'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('8');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('8'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao1('9');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('9'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              calculadora('+');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('+', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          ElevatedButton(onPressed: (){
            calculadora('-');
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('-', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          ElevatedButton(onPressed: (){
            calculadora('x');
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('x', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          ElevatedButton(onPressed: (){
            calculadora('/');
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('/', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          ElevatedButton(onPressed: (){
            calculadora('%');
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('%', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          ElevatedButton(onPressed: (){
            operacao2('0');
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('0'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('1');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('1'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('2');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('2'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('3');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('3'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('4');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('4'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('5');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('5'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('6');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('6'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('7');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('7'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('8');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('8'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              operacao2('9');
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('9'),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              exibirOper();
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('Calcular', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          ElevatedButton(onPressed: (){
            setState(() {
              limpar();
            });
          },
            style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                textStyle: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
            child: const Text('Limpar', style: TextStyle(color: Colors.black87, fontSize: 25)),
          ),
          const Text('    ', style: TextStyle(color: Colors.black87, fontSize: 30)),
           Text('Operção: $exibirOperacao', style: TextStyle(color: Colors.black87, fontSize: 30)),
          const Text('                ', style: TextStyle(color: Colors.black87, fontSize: 30)),
           Text('Resultado: $exibirResultado', style: TextStyle(color: Colors.black87, fontSize: 30)),
        ],


      ),
    );
  }

  //Backend
  double texto = 0;
  double num1 = 0;
  double num2 = 0;
  String operadores = '';
  String btnText = '';
  String exibirOperacao = '';
  String exibirResultado = '';

  void operacao1(btnText){
    switch (btnText) {
      case '0':
        num1 = 0;
        break;
      case '1':
        num1 = 1;
        break;
      case '2':
        num1 = 2;
        break;
      case '3':
        num1 = 3;
        break;
      case '4':
        num1 = 4;
        break;
      case '5':
        num1 = 5;
        break;
      case '6':
        num1 = 6;
        break;
      case '7':
        num1 = 7;
        break;
      case '8':
        num1 = 8;
        break;
      case '9':
        num1 = 9;
        break;
  }}

  void operacao2(btnText){
      switch (btnText) {
        case '0':
          num2 = 0;
          break;
        case '1':
          num2 = 1;
          break;
        case '2':
          num2 = 2;
          break;
        case '3':
          num2 = 3;
          break;
        case '4':
          num2 = 4;
          break;
        case '5':
          num2 = 5;
          break;
        case '6':
          num2 = 6;
          break;
        case '7':
          num2 = 7;
          break;
        case '8':
          num2 = 8;
          break;
        case '9':
          num2 = 9;
          break;
      }}

  void calculadora(btnText){
      if(btnText == '+') {
        operadores = '+';
        texto = num1 + num2;
      }
      if(btnText == '-') {
        operadores = '-';
        texto = num1 - num2;
      }
      if(btnText == 'x') {
        operadores = 'x';
        texto = num1 * num2;
      }
      if(btnText == '/') {
        operadores = '/';
        texto = num1 / num2;
      }
      if(btnText == '%') {
        operadores = '%';
        texto = num1 % num2;
      }
  }

  void exibirOper(){
    exibirOperacao = ('$num1 $operadores $num2');
    exibirResultado = '$texto';
  }

  void limpar(){
    texto = 0;
    num1 = 0;
    num2 = 0;
    operadores = '';
    btnText = '';
    exibirOperacao = '';
    exibirResultado = '';
  }

}
