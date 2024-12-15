import 'package:flutter/material.dart';

class SideNav extends StatelessWidget {
  final String sidenav;

  const SideNav({super.key, required this.sidenav});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              sidenav,
              style: TextStyle(
                  fontFamily: 'Rubik',
                  fontSize: 18,
                  fontWeight: FontWeight.w400),
            ),
            Icon(Icons.chevron_right),
          ],
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
