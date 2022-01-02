import 'package:flutter/material.dart';
import 'constants.dart';

class CardContent extends StatelessWidget {
  final IconData iconName;
  final String iconText;

  CardContent({@required this.iconName, this.iconText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          '$iconText',
          style: kIconTextStyle,
        )
      ],
    );
  }
}
