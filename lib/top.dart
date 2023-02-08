import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kontak/kontak.dart';
import 'package:kontak/chat.dart';
import 'package:kontak/utama.dart';
import 'package:kontak/btm.dart';

String jennieURL = 'https://www.timeinternational.co.id/wp-content/uploads/chanel-jkim.jpeg';
String lisaURL = 'https://akcdn.detik.net.id/api/wm/2021/09/24/lisa-blackpink-2_169.jpeg';
String jisooURL = 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2023/01/03/1757604739.jpg';
String roseURL = 'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/rose-blackpink-ice-cream-video.jpg';
String bpURL =  'https://www.wowkeren.com/display/images/photo/2022/09/03/00448406.jpg';
String logoURL =  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR656Lth76i9G0yBENuNh-8xzobhCNwymY_MH59WZfJUchxUZsjO1YOjaCX_EC_0Szbog&usqp=CAU';


class ChatPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){ 
    return Scaffold(
appBar: PreferredSize( preferredSize: Size.fromHeight(65),
child: AppBar(
  elevation: 0,
  leading:Padding(
    padding: EdgeInsets.only(top: 10, left: 5),
    child: InkWell(
      onTap: () {
        Navigator.pop(context);
      },
    child: Icon(Icons.arrow_back,
    size: 25,
    ),
    ) ,
     ),
     leadingWidth: 20,
     title: Padding(
      padding: EdgeInsets.only(top: 6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.network(logoURL, width: 45,height: 45,
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Group Wikrama',
              style: TextStyle(fontSize: 19),
              ),
              Text('76 Members', style: TextStyle(fontSize: 15,
              color: Colors.white.withOpacity(.8)),)
            ],
          ),
          ),
        ],
      ),
     ),
     actions: [
      Padding(
        padding:EdgeInsets.only(top: 10, right: 25),
        child: Icon(Icons.add_ic_call_sharp,
        size: 25,),
        ),
     ],
),
),
body: ChatSample(),
bottomSheet: ChatBottomBar(),
    );
  }
}





// class ChatPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//   appBar: AppBar(
//     title: ListTile(
//             leading: CircleAvatar(
//               backgroundImage: NetworkImage(jennieURL)
//             ),
//             title: Text("Wikrama Group", style: TextStyle(fontSize: 20, color: Colors.white),),
//             subtitle: Text("8 Members", style: TextStyle(fontSize: 15, color: Colors.white),),
//           ),
//           actions: <Widget> [
//             Padding(
//               padding: EdgeInsets.all(20)),
//                   IconButton(icon: new Icon(Icons.add_ic_call_sharp, color: Colors.white), onPressed: () {  },),
//           ],
//     // leadingWidth: 70,
//     // leading: InkWell(
//     //   onTap: () {
//     //     Navigator.pop(context);
//     //   },
//     //   child: Row(
//     //     mainAxisAlignment: MainAxisAlignment.center,
//     //     children: [
//     //       Icon(Icons.arrow_back, size: 25,
//     //       ),
//     //       CircleAvatar(
//     //         child: Image.network(bpURL, height: 36, width: 36,
//     //         ),
//     //       )
//     //     ],
//     //   ),
//     // ),
//     // title: Column(
//     //   crossAxisAlignment: CrossAxisAlignment.start,
//     //   children: [
//     //     Text('Bicis anti drama'),
//     //     Text('9 Orang')
//     //   ],
//     // ),
//   ),
//   body: Stack(
//     children: <Widget> [
//       Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(25),
//           border: Border.all(
//             width: 3,
//             color: Colors.grey
//           )
//         ),
//         alignment: Alignment.bottomCenter,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Icon(Icons.emoji_emotions_outlined , color: Colors.grey,
//             ),
//             Text('Ketik Pesan ....', style: TextStyle(color: Colors.grey),),
//             Icon(Icons.attach_file, color: Colors.grey,),
//             Container(
//         child: FloatingActionButton(
//           child: Icon(Icons.send),
//           backgroundColor: Colors.grey,
//           foregroundColor: Colors.white,
//           onPressed: () {
//           },
//         )
//         ),
//           ],
          
//         ),
//       ),
//     ],
//   ),
//     );
//   }
// }