import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kontak/kontak.dart';
import 'package:kontak/utama.dart';
import 'package:kontak/btm.dart';

String jennieURL = 'https://www.timeinternational.co.id/wp-content/uploads/chanel-jkim.jpeg';
String lisaURL = 'https://akcdn.detik.net.id/api/wm/2021/09/24/lisa-blackpink-2_169.jpeg';
String jisooURL = 'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2023/01/03/1757604739.jpg';
String roseURL = 'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/rose-blackpink-ice-cream-video.jpg';
String bpURL =  'https://www.wowkeren.com/display/images/photo/2022/09/03/00448406.jpg';
String logoURL =  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR656Lth76i9G0yBENuNh-8xzobhCNwymY_MH59WZfJUchxUZsjO1YOjaCX_EC_0Szbog&usqp=CAU';

class ChatSample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView (
      children: [ 
        Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(jennieURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(right: 100, top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Revan', style: TextStyle(color: Colors.red[600]),),
                    Text('Halo Gimana Kabar Kaliannn?', ),
                    Text('09.99', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              
              CircleAvatar(
                backgroundImage: NetworkImage(bpURL),
              ),
              Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(top: 20, left: 80, bottom: 15),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.send),
                  child: Container(
                    padding: EdgeInsets.only(left: 10, top: 10, right: 20, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Halo juga Alhamdulilah baikk!'),
                    Text('08.34', style: TextStyle(color: Colors.black54),
                    ),
                  ],
                ),
                  ),
                ),
                ),
              ),
            ],
          ),
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(lisaURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hamdan', style: TextStyle(color: Colors.red[600]),),
                    Text('Halo revan, btw guys kapan berangkat Pkl nya nih?'),
                    Text('09.99', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),   
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(roseURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ryan', style: TextStyle(color: Colors.red[600]),),
                    Text('HALLO, kalau aku berangkat jam 7 lewat aja'),
                    Text('09.99', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),
          
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(jisooURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(right: 100, top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Julyon', style: TextStyle(color: Colors.red[600]),),
                    Text('Halo juga, aku otw sekarang', ),
                    Text('06.55', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),
        Container(
          alignment: Alignment.centerRight,
          margin: EdgeInsets.only(top: 20, left: 80, bottom: 15),
          child: ClipPath(
            child: ClipPath(
              clipper: UpperNipMessageClipperTwo(MessageType.send),
              child: Container(
                padding: EdgeInsets.only(left: 10,top: 10, right: 20, bottom: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Gas sekarang Otw yaaa'),
                Text('06.34', style: TextStyle(color: Colors.black54),
                ),
              ],
            ),
              ),
            ),
            ),
          ),
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(jennieURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(right: 100, top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Revan', style: TextStyle(color: Colors.red[600]),),
                    Text('Halo Gimana Kabar Kaliannn?', ),
                    Text('09.99', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),
          Container(
          alignment: Alignment.centerRight,
          margin: EdgeInsets.only(top: 20, left: 80, bottom: 15),
          child: ClipPath(
            child: ClipPath(
              clipper: UpperNipMessageClipperTwo(MessageType.send),
              child: Container(
                padding: EdgeInsets.only(left: 10, top: 10, right: 20, bottom: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Halo juga Alhamdulilah baikk!'),
                Text('08.34', style: TextStyle(color: Colors.black54),
                ),
              ],
            ),
              ),
            ),
            ),
          ),
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(lisaURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hamdan', style: TextStyle(color: Colors.red[600]),),
                    Text('Halo revan, btw guys kapan berangkat Pkl nya nih?', overflow: TextOverflow.clip,
  maxLines: 5,),
                    Text('09.99', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),   
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(roseURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ryan', style: TextStyle(color: Colors.red[600]),),
                    Text('HALLO, kalau aku berangkat jam 7 lewat aja', 
                    overflow: TextOverflow.clip, maxLines: 5,),
                    Text('09.99', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),
          
          Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(jisooURL),
              child: Padding(padding: EdgeInsets.only(right: 5)),
            ),
            Padding(
              padding:EdgeInsets.only(right: 100, top: 10),
              child: ClipPath(
                child: ClipPath(
                  clipper: UpperNipMessageClipperTwo(MessageType.receive),
                  child: Container(
                    padding: EdgeInsets.only(top: 10, bottom: 10, left: 25,right: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Julyon', style: TextStyle(color: Colors.red[600]),),
                    Text('Halo juga, aku otw sekarang', ),
                    Text('06.55', style: TextStyle(color: Colors.black54),)
                  ],
                ), 
                  ),
                ),
                ),
              ),
          ],
        ),
        Container(
          alignment: Alignment.centerRight,
          margin: EdgeInsets.only(top: 20, left: 80, bottom: 15),
          child: ClipPath(
            child: ClipPath(
              clipper: UpperNipMessageClipperTwo(MessageType.send),
              child: Container(
                padding: EdgeInsets.only(left: 10,top: 10, right: 20, bottom: 10),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Gas sekarang Otw yaaa'),
                Text('06.34', style: TextStyle(color: Colors.black54),
                ),
              ],
            ),
              ),
            ),
            ),
          ),
      ],
    );
  }
}