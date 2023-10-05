import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int rating;
  const RatingStars({super.key, required this.rating});

  @override
  Widget build(BuildContext context) {
    String star = '';
    for (var i = 0; i < rating; i++) {
      star += '⭐ ';
    }
    star.trim();
    return Text(
      star,
      style: const TextStyle(fontSize: 18),
    );
  }
}
