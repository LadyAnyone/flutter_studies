import "dart:io";

void main(List<String> args) {}

Future<bool> fileContains(String path, String needle) async {
  var haystack = await File(path).readAsString();
  return haystack.contains(needle);
}
