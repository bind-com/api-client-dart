import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for GeoApi
void main() {
  final instance = BindApi().getGeoApi();

  group(GeoApi, () {
    // Countries list
    //
    //Future<ListCountries200Response> listCountries() async
    test('test listCountries', () async {
      // TODO
    });

  });
}
