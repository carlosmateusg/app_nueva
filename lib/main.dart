import 'package:flutter/material.dart';

void main(){
  runApp(login()); 
}

class login extends StatelessWidget{
  const login({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false, //Esto es para quitar el banner de debug.
      home: Scaffold(   
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 46, 205, 128),
          foregroundColor: Colors.yellowAccent,
          shadowColor: Colors.tealAccent,
          elevation: 10,
          centerTitle: true, //Esto es para centrar el título en la barra de navegación.
          title: Text("Nuevo Depórte"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //Esto es para centrar el contenido en la pantalla.
        children:[
          Image.network(height: 50, "https://static.vecteezy.com/system/resources/thumbnails/012/996/773/small/sport-ball-football-free-png.png"),
          Text("Hola Mundo!",
          style: TextStyle(fontSize: 18), 
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center, //Esto es para centrar los botones en la pantalla.
            children: [
              ElevatedButton(onPressed: () {}, //Esto es para crear un botón, el onPressed es para definir la acción que se ejecutará cuando se presione el botón, en este caso no hace nada.
              child: Text("Click me!")),
              SizedBox(width: 20), //Esto es para agregar un espacio entre los botones.
              ElevatedButton(onPressed: () {},
              child: Text("Click me too!")),
            ],
          )
        ],
      ),
    ),
    floatingActionButton: FloatingActionButton( //Esto es para crear un botón flotante, el onPressed es para definir la acción que se ejecutará cuando se presione el botón, en este caso no hace nada.
        onPressed: () {
          print("Clicke me bro!");
        },
        child: Icon(Icons.plus_one), //Esto es para agregar un ícono al botón flotante.
    ),
      )
    );
  }
}
