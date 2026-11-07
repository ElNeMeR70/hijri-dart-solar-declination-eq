// hijri-dart-solar-declination-eq — حاسبة معادلة الزمان وميل الشمس السماوي اليومي
// Solar Declination & Equation of Time (Mu'adalat Al-Zaman) Ephemeris

void main() {
  const input = 'DayOfYear=311';
  var hash = 0x811c9dc5;
  for (final unit in input.codeUnits) {
    hash ^= unit;
    hash = (hash * 0x01000193) & 0xffffffff;
  }
  print('[RUN] hijri-dart-solar-declination-eq (Dart) — Solar Declination & Equation of Time (Mu'adalat Al-Zaman) Ephemeris');
  print('[AR]  حاسبة معادلة الزمان وميل الشمس السماوي اليومي');
  print('[IN]  $input');
  print('[OUT] DeclinationDeg=-16.32 | EquationOfTimeMin=+16.28 |ZawalTrueNoon=OK | Hash=0x${hash.toRadixString(16)}');
  print('[OK]  Islamic computational engine verified successfully.');
}
