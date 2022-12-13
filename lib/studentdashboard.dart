import 'package:flutter/material.dart';

class studentdashboard extends StatefulWidget {
  const studentdashboard ({Key? key}) : super(key: key);

  @override
  _studentdashboardState createState() => _studentdashboardState();
}

class _studentdashboardState extends State<studentdashboard> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey,
      body:SafeArea(
        child:Center(
          child: SingleChildScrollView(
            child:Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to Philcst Queuing System.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 20),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: GestureDetector(
                  onTap: (){},
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
                      child: Text(
                        'ACCOUNTING',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: GestureDetector(
                  onTap: (){},
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
                      child: Text(
                        'REGISTRAR',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
            ),
          ),
        ),
      )
    );
  }
}