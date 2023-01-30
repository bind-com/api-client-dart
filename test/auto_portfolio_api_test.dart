import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for AutoPortfolioApi
void main() {
  final instance = BindApi().getAutoPortfolioApi();

  group(AutoPortfolioApi, () {
    // Estimate auto portfolio with given parameters
    //
    //Future<AutoPortfolioEstimate> estimateAutoPortfolio({ AutoPortfolioParams autoPortfolioParams }) async
    test('test estimateAutoPortfolio', () async {
      // TODO
    });

    // Get chart for specific auto portfolio
    //
    //Future<BuiltList<AutoPortfolioChartTick>> getAutoPortfolioChart(String portfolioId, AutoPortfolioChartPeriod period) async
    test('test getAutoPortfolioChart', () async {
      // TODO
    });

    // Get calculated slider matrix
    //
    //Future<SliderMatrix> getAutoPortfolioSliderMatrix() async
    test('test getAutoPortfolioSliderMatrix', () async {
      // TODO
    });

    // Get detailed info about specific auto portfolio
    //
    //Future<AutoPortfolio> getAutoPortfolioSummary(String portfolioId) async
    test('test getAutoPortfolioSummary', () async {
      // TODO
    });

    // Purchase pre estimated auto portfolio
    //
    //Future<BuiltList<AutoPortfolioAsset>> purchaseAutoPortfolio(String portfolioId) async
    test('test purchaseAutoPortfolio', () async {
      // TODO
    });

    // rename auto portfolio
    //
    //Future renameAutoPortfolio(String portfolioId, { RenameAutoPortfolioRequest renameAutoPortfolioRequest }) async
    test('test renameAutoPortfolio', () async {
      // TODO
    });

    // sell percentage of auto portfolio assets
    //
    //Future sellAutoPortfolio(String portfolioId, { AutoPortfolioSellRequest autoPortfolioSellRequest }) async
    test('test sellAutoPortfolio', () async {
      // TODO
    });

  });
}
