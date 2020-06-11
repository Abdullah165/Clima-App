import 'package:flutter/material.dart';
import 'package:cilma_flutter/screens/location_screen.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 90.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 40.0,
  color: Colors.black,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFiledInputDecorationStyle = InputDecoration(
    filled: true,
    fillColor: Colors.white,
    icon: Icon(
      Icons.location_city,
      color: Colors.white,
    ),
    hintText: 'Enter City Name',
    hintStyle: TextStyle(color: Color(0xff19597D), fontSize: 20.0),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
         Radius.circular(30.0),
      ),
      borderSide: BorderSide.none,
    ),
);

const kTextFieldStyle = TextStyle(
  color: Colors.black,
  fontSize: 22.0,
  fontWeight: FontWeight.w500,
);

