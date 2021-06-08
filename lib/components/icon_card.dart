import 'package:flutter/cupertino.dart';

import '../constants.dart';

class ReusableIconCard extends StatelessWidget {
  final String type;
  final IconData icon;
  ReusableIconCard({@required this.type, @required this.icon});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          type,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}