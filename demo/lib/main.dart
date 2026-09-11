import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
 
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.account_circle, color: Colors.blue, size: 145),
            Text(
              'Adrian Kier Dizon',
              style: TextStyle(fontSize: 50, color: Colors.orange),
            ),
        
            SizedBox(height: 20),

        
              
                Text('3rd year IT Student in Mabalacat City College'),
    
              
            ),
            Text('3rd year IT Student in Mabalacat City College'),
            Icon(Icons.audiotrack, color: Colors.green, size: 30.0,
    ),
          

            Icon(
            Icons.school,
            color: Colors.green,
            size: 30.0,
    ),
            
          ],
        ),
        ),
      ),
 
     
    );
 
  }
}
 