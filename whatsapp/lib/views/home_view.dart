import 'package:flutter/material.dart';
import 'package:whatsapp/custom_Widgets/custom_chat_widget';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

 @override
  Widget build(BuildContext context) {
   return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.message_sharp),
        ),
        appBar: AppBar(
          title: const Text("Whats App"),
          
          backgroundColor: Colors.green,
          centerTitle: false,
          actions: const [
            Icon(Icons.search),
            Icon(Icons.more_horiz),],
             bottom: const TabBar(
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              tabs: [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(
                  text: 'CHAT',
                ),
                Tab(
                  text: 'STATUS',
                ),
                Tab(
                  text: 'CALLS',
                ),
              ]),
        ),
        
        body: ListView(
          children: [
            customChatWidget("Ali", "1st Text", "5:02 am", Colors.red),
            customChatWidget("Zain", "2nd Text", "4:52 am", Colors.blue),
            customChatWidget(
                "Mohd", "3rd Message", "4:20 am", Colors.amberAccent),
            customChatWidget(
                "Uzair", "Very hard assignment", "4:10", Colors.black45),
            customChatWidget("Maisum", "5th Text", "4:00", Colors.orange),
            customChatWidget("Khan", "My Name is Khan", "3:50", Colors.purple),
            customChatWidget("Owais", "Sir", "3:45", Colors.brown),
            customChatWidget("Sabeel", "Sir", "3:40", Colors.lime),
              customChatWidget("Ali", "1st Text", "5:02 am", Colors.red),
            customChatWidget("Zain", "2nd Text", "4:52 am", Colors.blue),
            customChatWidget(
                "Mohd", "3rd Message", "4:20 am", Colors.amberAccent),
            customChatWidget(
                "Uzair", "Very hard assignment", "4:10", Colors.black45),
            customChatWidget("Maisum", "5th Text", "4:00", Colors.orange),
            customChatWidget("Khan", "My Name is Khan", "3:50", Colors.purple),
            customChatWidget("Owais", "Sir", "3:45", Colors.brown),
            customChatWidget("Sabeel", "Sir", "3:40", Colors.lime)
          ],
        )));
  }
}
