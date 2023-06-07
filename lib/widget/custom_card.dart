import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
    required this.name,
    required this.age,
    this.image = '',
  });

  final String name;
  final double age;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text(name),
                    ],
                  ),
                  Row(
                    children: [
                      Text(name),
                    ],
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                  width: 245,
                  height: 180,
                  child: Image(
                    image: NetworkImage(image),
                    fit: BoxFit.cover,
                  ))
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(child: Text(age.toString())),
              Expanded(
                  child: Text(
                age.toString(),
                textAlign: TextAlign.center,
              )),
              Expanded(
                  child: Text(
                age.toString(),
                textAlign: TextAlign.end,
              )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Hinzufügen"))
        ],
      ),
    );
  }
}
