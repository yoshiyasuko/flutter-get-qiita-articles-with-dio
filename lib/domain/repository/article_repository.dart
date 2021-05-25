import 'package:flutter_get_qiita_articles_with_dio/domain/entity/article.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/response/result.dart';

abstract class ArticleRepository {
  Future<Result<List<Article>>> getArticles();
}
