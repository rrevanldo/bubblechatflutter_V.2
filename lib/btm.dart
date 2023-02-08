import 'package:flutter/material.dart';
import 'package:kontak/top.dart';

class ChatBottomBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 65,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color:Colors.grey, width: 2),
              borderRadius: BorderRadius.circular(35)
            ),
            child: Row(
              children: [
                Icon(Icons.emoji_emotions_outlined, color: Colors.black38, size: 30
                ),
                SizedBox(width: 10),
                Container(
                  width: 200,
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 19
                    ),
                    decoration: InputDecoration(
                      hintText: "Ketik pesan...",
                      border: InputBorder.none
                    ),
                  ),
                ),
                Icon(Icons.attach_file,
                color: Colors.black38, size: 30,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),),
          Container(padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(30)
          ),
          child: Icon(Icons.send, size: 25, color: Colors.white,),
          ),
        ],
      ),
    );
  }
}