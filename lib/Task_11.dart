import 'package:flutter/material.dart';

class Task_11 extends StatelessWidget {
  const Task_11({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 65, 93, 109),
          title: const Text('Contact Me', style: TextStyle(fontSize: 30,decorationColor: Colors.white)),
          actions: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.settings,color: Colors.black,size: 30,),
          )],
        ),backgroundColor: Color.fromARGB(255, 77, 91, 94),
        body: 
        Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Stack(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR77iOanUEwD6cR1bth7E0y0jnAJCnDH6Zp1Q&usqp=CAU'),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  'Ziad',
                  style: TextStyle(fontSize: 30),
                ),
                const SizedBox(
                  height: 2,
                ),
                const Text(
                  'zezo',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(
                  height: 5,
                  child: Row(),
                ),Divider(thickness: 2,color: Colors.black,),
                const SizedBox(height: 20),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  height: 70,
                  width: double.infinity,
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 176, 220, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.phone, size: 35),
                          SizedBox(width: 50),
                          Text(
                            '01144085589',
                            style: TextStyle(fontSize: 25),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  height: 70,
                  width: double.infinity,
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 176, 220, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.mail, size: 35),
                      SizedBox(width: 50),
                      Text(
                        '@zezo',
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ),
                Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    height: 70,
                    width: double.infinity,
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 176, 220, 255),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(children: [
                      Icon(Icons.tiktok, size: 35),
                      SizedBox(width: 50),
                      Text(
                        '@zezo',
                        style: TextStyle(fontSize: 25),
                      )
                    ]))
              ],
            ),
          ),
        ));
  }
}
