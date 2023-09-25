import 'package:flutter/material.dart';

import 'learn_word.dart';
import 'word_category.dart';

class AppDataProvider with ChangeNotifier {
  final List<WordCategory> _categories = [
    WordCategory(id: 1, categoryName: "English Words"),
    WordCategory(id: 2, categoryName: "Vietnamese words")
  ];

  final List<LearnWord> _wordsList = [
    LearnWord(id: 1, categoryId: 1, word: "Abundant", meaning: "Present in large quantities.", notes: "Living close to a lake means we have an abundant supply of water."),
    LearnWord(id: 1, categoryId: 1, word: "Accumulate", meaning: "To Collect.", notes: "He was good at business and accumulated a large amount of wealth"),
    LearnWord(id: 1, categoryId: 1, word: "Acquire", meaning: "To come into possession of.", notes: "When my grandmother died, I acquired her cookbook collection."),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "Refusing to change an opinion", notes: "The defendant was adamant that he was innocent."),
    LearnWord(id: 1, categoryId: 1, word: "Adequate", meaning: "Enough to suit your needs.", notes: "Our house isn’t big, but it’s adequate for the two of us."),
    LearnWord(id: 1, categoryId: 1, word: "Advocate", meaning: "To publicly support", notes: "My aunt is a major advocate for women’s’ rights."),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
    LearnWord(id: 1, categoryId: 1, word: "Adamant", meaning: "", notes: ""),
  ];

  List<WordCategory> get categories => _categories;
  List<LearnWord> get wordList => _wordsList;
}
