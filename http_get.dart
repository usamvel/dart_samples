
import 'package:http/http.dart' as http;


void main() {

  http.get('http://mos.estate/test/test.txt').then((response) {
    print(response.body);
  });
}
