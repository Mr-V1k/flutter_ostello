import 'package:flutter/material.dart';
import 'package:ostello/widgets/home_widgets/list_mentors_widget.dart';
import 'package:ostello/widgets/spacing.dart';
import 'package:ostello/widgets/home_widgets/mentor_search_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Spacing(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Hi Maven!",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Find your fav Mentor",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    )
                  ],
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Container(
                    padding: const EdgeInsets.all(5),
                    color: const Color.fromARGB(255, 237, 171, 248),
                    child: const Icon(
                      Icons.notification_add_outlined,
                      color: Colors.purple,
                      size: 20,
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const SearchMentor(),
            const SizedBox(
              height: 25,
            ),
            const ListMentors()
          ],
        ),
      ),
    );
  }
}
