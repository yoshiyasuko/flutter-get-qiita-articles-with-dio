import 'package:flutter_get_qiita_articles_with_dio/domain/client/api_client.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/client/request_type.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/entity/article.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/repository/article_repository.dart';
import 'package:flutter_get_qiita_articles_with_dio/domain/response/result.dart';

class ArticleRepositoryImpl with ArticleRepository {
  @override
  Future<Result<List<Article>>> getArticles() async {
    return await ApiClient().sendRequest<List<Article>>(
        type: RequestType.get(),
        path: '/items',
        jsonDecodeCallback: (data) =>
            data.map((value) => Article.fromJson(value)).toList());
  }
}
