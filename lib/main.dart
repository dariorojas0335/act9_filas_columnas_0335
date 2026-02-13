import 'package:flutter/material.dart';

void main() => runApp(AppConstruccion());

class AppConstruccion extends StatelessWidget {
  const AppConstruccion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: bloquesfilas(),
    );
  }
}//Fin clase AppConstruccion

class bloquesfilas extends StatelessWidget {
  const bloquesfilas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
        title: const Text(
          'Darios Buildings',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: const [
          Icon(
            Icons.medical_services,
            color: Colors.white,
          ),
          SizedBox(width: 16),
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          SizedBox(width: 16),
        ],
      ),
    body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Primera fila - Naranja y Amarillo
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 114, 162, 82),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.home, color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text(
                          'Container 1',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(109, 114, 162, 82),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.business, color: Colors.black, size: 40),
                        SizedBox(height: 10),
                        Text(
                          'Container 2',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            
            // Segunda fila - Magenta y Verde
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(217, 55, 77, 39),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.school, color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text(
                          'Container 3',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.park, color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text(
                          'Container 4',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            
            // Tercera fila - Azul y Rojo
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 114, 162, 82),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.store, color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text(
                          'Container 5',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(217, 55, 77, 39),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.local_hospital, color: Colors.white, size: 40),
                        SizedBox(height: 10),
                        Text(
                          'Container 6',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

    );
  }
}//Fin clase bloquesfilas
