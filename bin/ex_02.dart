void main() {
  var x = 5;
  var y = 7;
  var z = 8;
  var o = x - y / z;
  print('1. x-y/z = ${o}');
  //They are the same

  var pi = 3.14;
  var r = 10;
  var area = pi * r * r;
  print('2. circle area = ${area}');

  var sqftAcres = 0.0000229568411;
  var sqft = 220 * 260;
  var acres = sqft * sqftAcres;
  print('3. acres = ${acres}');

  var time = 9.58;
  var dist = 100;
  var distKilom = 0.1;
  var time_hour = 9.58/3600;
  var speed = distKilom/time_hour;
  print('4. speed = ${speed} km/h');
}



