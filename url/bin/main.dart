main(List<String> args) {
  var uri = "https://dart.dev/get-dart";

  var encondFull = Uri.encodeFull(uri);
  var decodeFull = Uri.decodeFull(uri);

  print("encodeFull :  $encondFull");
  print("decodeFull :  $decodeFull");

  var encode = Uri.encodeComponent(uri);
  var decode = Uri.decodeFull(uri);
  print("encode :  $encode");
  print("decode :  $decode");

  var url = Uri.parse(uri);

  print(url.scheme);
  print(url.host);
  print(url.path);
  var url2 = Uri(scheme: 'https', host: 'dart.dev', path: '/get-dart');

  print(url2);
}
