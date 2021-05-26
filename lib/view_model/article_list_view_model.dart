import 'package:flutter/widgets.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/entity/article.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/repository/article_repository.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/repository/article_repository_impl.dart';

class ArticleListViewModel with ChangeNotifier {
  ArticleListViewModel() {
    articles = [];
    isLoading = false;
    fetchArticles();
  }

  final ArticleRepository _repository = ArticleRepositoryImpl();

  late List<Article> articles;
  late bool isLoading;

  void fetchArticles() async {
    if (!isLoading) {
      isLoading = true;
      notifyListeners();
    }
    await _repository.getArticles().then((result) {
      result.when(success: (articles) {
        this.articles = articles;
        isLoading = false;
        notifyListeners();
      }, failure: (error) {
        print(error.getErrorMessage());
      });
    });
  }
}
