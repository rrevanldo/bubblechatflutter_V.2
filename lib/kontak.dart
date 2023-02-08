import 'package:flutter/material.dart';
import 'package:kontak/utama.dart';
import 'package:kontak/chat.dart';

String satu = 'https://i0.wp.com/bloganchoi.com/wp-content/uploads/2022/12/gemini-norawit-4.jpg';
String dua = 'https://assets.promediateknologi.com/crop/0x0:0x0/0x0/webp/photo/2023/01/10/2039660119.jpg';
String tiga = 'https://thumbs.vdvc.id/olret/images/original/2022/12/21/63a2a780be698-pond-naravit-lertratkosum_olret.jpg';
String empat = 'https://cdn.idntimes.com/content-images/community/2021/11/65114178-141059800297242-3247215895559899210-n-25b277b5899ff4bfcd882abc3691af9e-7bda52328f25f183e5f755d508c58fe3.jpg';


// void main() {
//   runApp( MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//        debugShowCheckedModeBanner: false,
//     );
//   }
// }

class KontakScreen extends StatelessWidget {
  const KontakScreen({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    
    // leading: Icon(Icons.arrow_back_ios_new),
    // title: Text('Pilih kontak'),
    // actions: <Widget>[
    //   IconButton(icon: new Icon(Icons.search, color: Colors.white),
    //   onPressed: () {
    //         Navigator.push(
    //           context,
    //           MaterialPageRoute(
    //             builder: (context) => const HomeScreen(),
    //           ),
    //         );
    //       },
    //     ),
    //   IconButton(icon: new Icon(Icons.format_list_bulleted_rounded, color: Colors.white), onPressed: () {  },),
    // ],
    
    leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const HomeScreen(),
              ),
            );
          },
          icon: Icon(
            Icons.keyboard_arrow_left_rounded,
            size: 35,
            color: Colors.white,
          ),
        ),
        title: Text('Pilih kontak'),
        actions: <Widget>[
      IconButton(icon: new Icon(Icons.search, color: Colors.white), onPressed: () {  }, ),
      IconButton(icon: new Icon(Icons.more_vert, color: Colors.white), onPressed: () {  },),
    ],
  ),
  body: ListView(
    padding: EdgeInsets.only(top: 10, bottom: 10),
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.people
              ),
            ),
            title: Text("Group Baru", style: TextStyle(fontSize: 20),),
          ),
          ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.person_add
              ),
            ),
            title: Text("Kontak Baru", style: TextStyle(fontSize: 20),),
            trailing: Icon(Icons.qr_code, color: Colors.blueAccent),

          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(satu),
            ),
            title: Text("Gemini", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(dua),
            ),
            title: Text("Fourth", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(empat),
            ),
            title: Text("Pawat", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(tiga),
            ),
            title: Text("Perth", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(tiga),
            ),
            title: Text("Dew", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(satu),
            ),
            title: Text("Pond", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(dua),
            ),
            title: Text("Phuwin", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(empat),
            ),
            title: Text("Bright", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(tiga),
            ),
            title: Text("Win", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(satu),
            ),
            title: Text("Newwie", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(dua),
            ),
            title: Text("Tawan", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
          ListTile(
            leading: CircleAvatar(
            backgroundImage: NetworkImage(empat),
            ),
            title: Text("krist", style: TextStyle(fontSize: 20),),
            subtitle: Text("SIBUK"),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     Navigator.push(
      //       context,
      //       MaterialPageRoute(
      //         builder: (context) => KontakScreen(),
      //       ),
      //     );
      //   } ,
      //   child: const Icon(Icons.chat_outlined),
      // ), 
    );
  }
}