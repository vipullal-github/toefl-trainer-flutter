import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wordlist/app_data_provider.dart';

import 'learn_word.dart';

class WordListScreen extends StatelessWidget {
  
  const WordListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final AppDataProvider p = context.read<AppDataProvider>();
    final wordList = p.wordList;
    return Scaffold(
        appBar: AppBar(
          title: const Text("WordListScreen"),
        ),
        body: ListView.builder(
          itemCount: wordList.length,
          itemBuilder: (context, index) {
            LearnWord lw = wordList[index];
            return ListTile(
              title: Text(lw.word),
              subtitle: Text(lw.meaning),
            );
          },
        ));
  }
}
