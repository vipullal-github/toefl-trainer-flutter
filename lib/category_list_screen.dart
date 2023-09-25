import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wordlist/app_data_provider.dart';
import 'package:wordlist/word_category.dart';

class CategoryListScreen extends StatelessWidget {
  const CategoryListScreen({super.key});

  List<Widget> mapCategories(BuildContext context, List<WordCategory> items) {
    return items.map(
      (e) {
        return ListTile(
          title: Text(e.categoryName),
          subtitle: Text(e.description),
          onTap: () {
            Navigator.of(context).pushNamed("/wordList");
            // Navigator.of(context).push(MaterialPageRoute(
            //     builder: (context) => const WordListScreen()));
          },
        );
      },
    ).toList();
  }

  @override
  Widget build(BuildContext context) {
    final appDataProvider = context.read<AppDataProvider>();
    final List<WordCategory> categories = appDataProvider.categories;
    return Scaffold(
        appBar: AppBar(
          title: const Text("CategoryListScreen"),
        ),
        body: ListView(
          children: mapCategories(context, categories),
        ));
  }
}
