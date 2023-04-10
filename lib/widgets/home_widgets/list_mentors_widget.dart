import 'package:flutter/material.dart';
import 'mentor_card_widget.dart';

class ListMentors extends StatelessWidget {
  const ListMentors({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                "Top Mentors",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(
                "View More",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontSize: 15,
                  color: Colors.blue,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          SizedBox(
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              //padding: const EdgeInsets.all(8),
              children: const [MentorCard(), MentorCard(), MentorCard()],
            ),
          ), //const MentorCard()
        ],
      ),
    );
  }
}
