import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black26,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const  Text("Welcome To WhatsApp",
                style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),),
             const SizedBox(height:60,),
              Image.asset("images/m2.png"),
             const SizedBox(height: 120,),
             const Text("Read Our Policy, Tap 'Agree and contiune' to ",
                style: TextStyle(fontSize: 17,color: Colors.white),),
             const Text(" accept the Terms of Service ",
                style: TextStyle(fontSize: 17,color: Colors.white),),
             const SizedBox(height: 20,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(onPressed: (){},
                    style:ElevatedButton.styleFrom(primary: Color(0xFF00BFA6),onPrimary: Colors.black),
                    child: Text('AGREE AND CONTINUE' ),
                ),
              )

            ],
          ),
        ),
      ),

    );
  }
}
