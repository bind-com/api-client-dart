import 'package:test/test.dart';
import 'package:bind_api/bind_api.dart';


/// tests for SupportApi
void main() {
  final instance = BindApi().getSupportApi();

  group(SupportApi, () {
    // Upload a file
    //
    //Future<MediaResponse> fileUpload(MultipartFile file) async
    test('test fileUpload', () async {
      // TODO
    });

  });
}
