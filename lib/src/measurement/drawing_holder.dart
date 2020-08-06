/// Copyright (c) 2020 arconsis IT-Solutions GmbH
/// Licensed under MIT (https://github.com/arconsis/measurements/blob/master/LICENSE)

import 'dart:ui';

import 'package:equatable/equatable.dart';
import 'package:document_measure/document_measure.dart';

class DrawingHolder extends Equatable {
  final List<Offset> points;
  final List<LengthUnit> distances;

  DrawingHolder(this.points, this.distances);

  @override
  String toString() {
    return super.toString() + " points: $points, distances: $distances";
  }

  @override
  List<Object> get props => [points, distances];
}