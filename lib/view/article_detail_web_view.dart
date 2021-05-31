import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/entity/article.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleDetailWebView extends StatelessWidget {
  final Article article;

  ArticleDetailWebView({Key? key, required this.article}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text(article.title),
        ),
        body: Center(
          child: WebView(initialUrl: article.url),
        ),
      ),
    );
  }
}
