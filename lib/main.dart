import 'package:flutter/material.dart';
import 'chat_item.dart';
import 'chat_page.dart';
void main() {
  runApp(MyPage());
}

class MyPage extends StatelessWidget {
  MyPage({super.key});

  final data = [
   ["Ellerin Aurelia Chowina - 243303611409","selamat yaa","17.08"],["Erlnz","beli sempol yuk","Sekarang"],["Terie","thank you yaa","Kemarin"],["Merey","kamu sudah pulang?","20.30"]
  ];
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text("Aplikasi Chat"),
          ), // AppBar
          body: ListView.builder(
            itemCount:data.length,
            itemBuilder: (context, index) {
            List<String> bulan = data[index];
            return ChatItem(
              bulan: bulan,
              ontap:(){
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => q(y: bulan[0],ontap:(){Navigator.pop(context);}),
                  ),
                );
              },
            );
          }), // ListView.builder // Scaffold
        ), // MaterialApp
      );
    }
  }
