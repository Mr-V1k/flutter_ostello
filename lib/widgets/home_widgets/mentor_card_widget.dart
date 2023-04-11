import 'package:flutter/material.dart';

class MentorCard extends StatelessWidget {
  const MentorCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.purple,
        image: const DecorationImage(
            image: AssetImage("assets/images/mentor_card_bg_image.png"),
            fit: BoxFit.fill),
      ),
      width: 160,
      margin: const EdgeInsets.only(right: 15),
      //padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Stack(
        //crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Ester Howard",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white),
                ),
                Text(
                  "UX Reserch,",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                Text(
                  "Gojak",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                )
              ],
            ),
          ),
          const Positioned(
            top: 160,
            left: 70,
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/man.png"),
            ),
          )
        ],
      ),
    );
  }
}
