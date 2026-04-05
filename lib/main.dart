import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyLayout(),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xFF69F0AE), 
        elevation: 0,
        leading: const Icon(Icons.arrow_back, color: Colors.black),
        centerTitle: true,
        title: const Text(
          '5th April 2026',
          style: TextStyle(color: Colors.black, fontSize: 18),
        ),
      ),
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
           
              Row(
                children: [
               
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 80,
                      color: const Color(0xFFFF5252), 
                      alignment: Alignment.center,
                      child: const Text(
                        '22 CSE 038',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                 
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 80,
                      color: const Color(0xFF4CAF50), 
                      alignment: Alignment.center,
                      child: const Text(
                        'B+',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                 
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 80,
                      color: const Color(0xFF2196F3), 
                      alignment: Alignment.center,
                      child: const Text(
                        'Dinajpur',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                    ),
                  ),
                ],
              ),
              
              
              const Spacer(flex: 2),

            
              Center(
                child: Container(
                  width: 250,
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFFC107), 
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    '110-038-22',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
              ),

             
              const Spacer(flex: 3),
            ],
          ),

         
          Positioned(
            bottom: 40,
            right: 30,
            child: Container(
              width: 110,
              height: 110,
              decoration: const BoxDecoration(
                color: Color(0xFFE040FB), 
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  )
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                'Noman',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}