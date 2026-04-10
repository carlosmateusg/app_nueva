import 'package:flutter/material.dart';

void main(){
  runApp(login()); 
}

class login extends StatelessWidget{
  login({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false, //Esto es para quitar el banner de debug.
      home: Scaffold(   
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //Esto es para centrar el contenido en la pantalla.
          children:[
            Text("Hola Mundo",  
            style: TextStyle(fontSize: 24), //Style nos ayua a modificar el texto. 
          ),
          Text("User",
          style: TextStyle(fontSize: 18), 
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, //Esto es para centrar los botones en la pantalla.
            children: [
              ElevatedButton(onPressed: ()=>{}, //Esto es para crear un botón, el onPressed es para definir la acción que se ejecutará cuando se presione el botón, en este caso no hace nada.
              child: Text("Click me!")),
              SizedBox(width: 20), //Esto es para agregar un espacio entre los botones.
              ElevatedButton(onPressed: ()=>{},
              child: Text("Click me too!")),
            ],
          )
         ],
        ),
        )
    )
    );
  }



}
