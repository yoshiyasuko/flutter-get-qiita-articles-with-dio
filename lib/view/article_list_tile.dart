import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/entity/article.dart';
import 'package:flutter_get_qiita_articles_with_dio/view/article_detail_web_view.dart';

class ArticleListTile extends StatelessWidget {
  ArticleListTile({required this.article});

  final Article article;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: ClipOval(
          child: Image.network(article.user.profileImageUrl,
              errorBuilder: (context, exception, stacktrace) {
            return Text('Q');
          }),
        ),
      ),
      title: Text(article.title),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => ArticleDetailWebView(article: article)));
      },
    );
  }
}
