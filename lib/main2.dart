import 'package:flutter/material.dart';

void main (){
  runApp(App());
}

class App extends StatelessWidget{//para una pantalla se hace cada class 
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bienvenido"),
          centerTitle: true,
          foregroundColor: Colors.white,
          backgroundColor: Colors.orange,
        ),
        body: Text("Pantalla 1"),
      ),
    );
  }
}

class LoginScreen extends StatefulWidget{ //Acá si cambia el widget, por ejemplo, si queremos cambiar el texto de un botón al hacer clic en él, necesitamos usar un statefulwidget.
  const LoginScreen({super.key});

  @override 
  State<LoginScreen> createState() => _LoginScreenState(); //wiget si cambia 

  }

  class _LoginScreenState extends State<LoginScreen>{
    @override 
    Widget build(BuildContext context) {
      
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Login2"),
            centerTitle: true,
            backgroundColor: Colors.lightBlue,
            foregroundColor: Colors.white,
          ),
          body: Column(
            children:[
              ElevatedButton(
                onPressed: onPressed,
              child: child
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                foregroundColor: Colors.red,
              )
              )
            ]
          )
        ),
      );
    }
    
}


