import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';

int countPriceandQ(
  int quant,
  int price,
) {
  quant = quant * price;
  return quant;
}

double sumarSubtotal(double valorSubtotal) {
  // Add your function code here!
  valorSubtotal = valorSubtotal + 115;
  return valorSubtotal;
}

double restarSubtotal(double valorSubtotal) {
  // Add your function code here!
  if (valorSubtotal > 0) {
    valorSubtotal = valorSubtotal - 115;
  }
  return valorSubtotal;
}

double totalList(List<double> subTotal) {
  {
    double total = 0;
    for (double add in subTotal) {
      total += add;
    }
    return total;
  }
}

double calcularTotal(
  double precios,
  int cantidad,
) {
  precios = 115;
  return precios * cantidad;
  // Add your function code here!
}
