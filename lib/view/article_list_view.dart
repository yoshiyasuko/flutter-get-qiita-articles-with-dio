import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_get_qiita_articles_with_dio/view/article_list_tile.dart';
import 'package:flutter_get_qiita_articles_with_dio/view_model/article_list_view_model.dart';
import 'package:provider/provider.dart';

class ArticleListView extends StatelessWidget {
  final viewModel = ArticleListViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Qiita Articles'),
      ),
      body: ChangeNotifierProvider(
        create: (context) => viewModel,
        child: Consumer<ArticleListViewModel>(
          builder: (context, viewModel, _) {
            if (viewModel.isLoading) {
              if (!EasyLoading.isShow) {
                EasyLoading.show(status: 'Loading...');
              }
            } else {
              if (EasyLoading.isShow) {
                EasyLoading.dismiss();
              }
            }
            return _buildListView(viewModel);
          },
        ),
      ),
    );
  }

  Widget _buildListView(ArticleListViewModel viewModel) {
    return ListView.separated(
        itemBuilder: (context, index) {
          return ArticleListTile(article: viewModel.articles[index]);
        },
        separatorBuilder: (context, index) => Divider(),
        itemCount: viewModel.articles.length);
  }
}
