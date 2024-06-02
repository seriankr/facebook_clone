import 'package:fb_clone/models/user_model.dart';
import 'package:flutter/material.dart';

class Story {
  final User? user;
  final String? imageUrl;
  final bool isViewed;

  const Story({
    @required this.user,
    @required this.imageUrl,
    this.isViewed = false,
  });
}
// TODO Implement this library.