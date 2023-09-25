import 'package:flutter/material.dart';

import 'word_category.dart';

class AppDataProvider with ChangeNotifier {
  final List<WordCategory> _categories = [
    WordCategory(id: 1, categoryName: "English Words"),
    WordCategory(id: 2, categoryName: "Vietnamese words")
  ];

  List<WordCategory> get categories => _categories;
}
