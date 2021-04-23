import 'package:country_house/Screen/Country.dart';
import 'package:country_house/Screen/countryMap.dart';
import 'package:flutter/material.dart';

import 'Screen/AllCountries.dart';

void main() {
  runApp(new MaterialApp(
    home: new AllCountries(),
    routes: {
      Country.routeName:(context)=>Country(),
      CountryMap.routeName:(context)=>CountryMap()
    },
  ));
}
