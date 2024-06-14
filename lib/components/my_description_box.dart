import 'package:flutter/material.dart';

class MyDescriptionBox extends StatelessWidget {
  const MyDescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    var myPrimaryTextstyle =
        TextStyle(color: Theme.of(context).colorScheme.inversePrimary);
    var mySecondaryTextstyle =
        TextStyle(color: Theme.of(context).colorScheme.primary);
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
      child: Container(
        padding: const EdgeInsets.all(25),
        decoration: BoxDecoration(
          border: Border.all(
            color: Theme.of(context).colorScheme.secondary,
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text(
                  "\$1.99",
                  style: myPrimaryTextstyle,
                ),
                Text(
                  'Delivery Fee',
                  style: mySecondaryTextstyle,
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "15-20 min",
                  style: myPrimaryTextstyle,
                ),
                Text(
                  'Delivery Time',
                  style: mySecondaryTextstyle,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
