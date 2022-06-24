import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for AuthApi
void main() {
  final instance = BindApi().getAuthApi();

  group(AuthApi, () {
    // Who am I
    //
    //Future<User> whoAmI() async
    test('test whoAmI', () async {
      // TODO
    });

  });
}
