import 'package:flutter/material.dart';

class BikeList {
  List<Bikes> bikes;

  BikeList({
    required this.bikes,
  });
}
double iconSize = 25;
BikeList carList = BikeList(bikes: [
  Bikes(
      companyName: 'Aprilia LTD',
      carName: 'Aprilia',
      price: 12000,
      imageList: [
        'assets/images/bike1.png',
        'assets/images/bike2.png',
        'assets/images/hero-bike.png',
        'assets/images/racing-bike',
      ],
      offerDetails: [
        {Icon(Icons.bluetooth, size: iconSize,): 'Automatic'},
        {Icon(Icons.airline_seat_individual_suite, size: iconSize,): '1 seat'},
        {Icon(Icons.pin_drop, size: iconSize,): 'Automatic'},
        {Icon(Icons.invert_colors, size: iconSize,): 'Colours'},
      
      ],
      specs: [
        {Icon(Icons.power, size: iconSize,): {'Engine': 'V-twin, 4-stroke, OHV'}},
         {Icon(Icons.reduce_capacity, size: iconSize,): {'Capacity': '997cc/60.8cu'}},
          {Icon(Icons.speed, size: iconSize,): {'Top speed': '225km/h / 140mph'}},
           {Icon(Icons.motorcycle, size: iconSize,): {'Model': 'AGV Aprilia RS125R'}},
      ],
      features: [
        {Icon(Icons.smart_screen, size: iconSize,): 'Digital console'},
         {Icon(Icons.two_wheeler, size: iconSize,): 'ABS'},
      ])
]);

// property features
class Bikes {
  String companyName;
  String carName;

  int price;
  List<String> imageList;
  // biding together an icon and a string
  List<Map<Icon, String>> offerDetails;
  List<Map<Icon, String>> features;
  List<Map<Icon, Map<String, String>>> specs;

// initialization the constructor
  Bikes(
      {required this.companyName,
      required this.carName,
      required this.price,
      required this.imageList,
      required this.offerDetails,
      required this.specs,
      required this.features});
}
