import 'package:flutter/material.dart';
import 'package:kontak/kontak.dart';
import 'package:kontak/chat.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//        debugShowCheckedModeBanner: false,
//     );
//   }
// }

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  backgroundColor: Colors.blueAccent,
      body: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(color: Colors.blue),
          child: ListView(
              padding: EdgeInsets.only(bottom: 30, top: 50),
              children: <Widget>[
                Column(children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(30, 40, 30, 30),
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(150),
                      // border: Border.all(
                      //   width: 4,
                      //   color: Color.fromARGB(255, 19, 123, 192),
                      // ),
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(250),
                        image: DecorationImage(
                          image: AssetImage("images/tj.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Deandra Fushiguro",
                      style: TextStyle(
                          fontSize: 30,
                          // fontWeight: FontWeight.w300,
                          color: Colors.white,
                          // color: Color.fromARGB(255, 19, 123, 192),
                          letterSpacing: .5,
                          // style: TextStyle(fontWeight: FontWeight.bold),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Software Developer",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontSize: 20,
                        // fontWeight: FontWeight.w600,
                        // color: Colors.grey,
                        // color: Color.fromARGB(255, 19, 123, 192),
                        letterSpacing: .5,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(
                        width: 2,
                        color: Color.fromARGB(70, 255, 255, 255),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(0, 255, 255, 255),
                          spreadRadius: 5,
                          blurRadius: 20,
                          offset: Offset(4.0, 5.0),
                        ),
                      ],
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(bottom: 30, left: 5, top: 20),
                          child: Text(
                            "Friends",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0),
                              // letterSpacing: .5,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage("images/nm.jpg"),
                          ),
                          title: Text("Nanami Kento"),
                          subtitle: Text('Hallo Deandra!'),
                          trailing: Text('04.33'),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage("images/gj.jpg"),
                          ),
                          title: Text(
                            "Gojo Satoru",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text('Haii Deandra!'),
                          trailing: Text(
                            'Now',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(bottom: 20, top: 30, left: 5),
                          child: Text(
                            'Groups',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage("images/kl.jpg"),
                          ),
                          title: Text("Keluarga Besar"),
                          subtitle: Text('Nobara: Ahahahahaha!'),
                          trailing: Text('03.34'),
                           onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return ChatSample();
                                }
                              ),
                            );
                          }
                        ),
                        ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("images/jk.jpg"),
                            ),
                            title: Text(
                              "Grup Sekolah",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('Sukuna: Info PTM Hari ini!'),
                            trailing: Text(
                              '08.34',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return ChatSample();
                                }
                              ),
                            );
                          }
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage("images/kl.jpg"),
                          ),
                          title: Text("Jujutsu Kaisen"),
                          subtitle: Text('Toge: Salmon!'),
                          trailing: Text('12.34'),
                           onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return ChatSample();
                                }
                              ),
                            );
                          }
                        ),
                        ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("images/jk.jpg"),
                            ),
                            title: Text(
                              "JJK XI-2",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('Megumi: Info tugas dongg!'),
                            trailing: Text(
                              '00.00',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) {
                                  return ChatSample();
                                }
                              ),
                            );
                          }
                        ),
                      ],
                    ),
                  ),
                ]
              ),
            ]
          )
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => KontakScreen(),
            ),
          );
        },
        child: Icon(Icons.chat_outlined),
      ),
    );
  }
}
