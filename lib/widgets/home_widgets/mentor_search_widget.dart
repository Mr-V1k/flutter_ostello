import 'package:flutter/material.dart';

class SearchMentor extends StatelessWidget {
  const SearchMentor({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Container(
          color: Colors.purple,
          padding: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.width * 0.03,
            horizontal: MediaQuery.of(context).size.height * 0.015,
          ),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                  fillColor: Colors.white,
                  hintText: "Search for mentor",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: const BorderSide(color: Colors.purple),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Get connected with +500k best",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              const Text(
                "Mentors and get solution of all ",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              const Text(
                "queries",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(5),
                ),
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: const Text(
                  "Learn More   >>",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              )
            ],
          )),
    );
  }
}
