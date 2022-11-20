import 'dart:convert';
import 'dart:io';

Future<void> main() async {
  final configFile = File('config.json');
  final jsonString = await configFile.readAsString();
  final dynamic jsonMap = jsonDecode(jsonString);
  print(jsonMap['country']);
  print(jsonMap['animal']);
}
