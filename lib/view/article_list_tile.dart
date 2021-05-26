import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/entity/article.dart';

class ArticleListTile extends StatelessWidget {
  ArticleListTile({required this.article});

  final Article article;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(article.user.profileImageUrl),
      ),
      title: Text(article.title),
    );
  }
}
