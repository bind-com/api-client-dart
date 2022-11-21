import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for GeoApi
void main() {
  final instance = BindApi().getGeoApi();

  group(GeoApi, () {
    // Countries list
    //
    // Main method to get information about Countries at BIND
    //
    //Future<BuiltList<Country>> listCountries({ String search }) async
    test('test listCountries', () async {
      // TODO
    });

  });
}
