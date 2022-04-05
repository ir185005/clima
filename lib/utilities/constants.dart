import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 80.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 40.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const openweathermapUrl = 'https://api.openweathermap.org/data/2.5/weather';
const apiKey = '592b54f7a00f8f34c64eb061a31ed517';
const textFieldInputDecoration = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  icon: Icon(Icons.location_city, color: Colors.white),
  hintText: 'Введите название города',
  hintStyle: TextStyle(color: Colors.grey),
  border: OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
);
