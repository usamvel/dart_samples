import 'dart:async';
import 'dart:html';

Future<void> printDailyNewsDigest() async {
  var newsDigest = await gatherNewsReportsFromServer();
  print(newsDigest);
}

void main() {
 printDailyNewsDigest();
}

 Future<String> gatherNewsReportsFromServer() => HttpRequest.getString(
      'https://www.dartlang.org/f/dailyNewsDigest.txt',
    );
