main(List<String> args) {
  
  StringBuffer buffer  = new StringBuffer();
  
  buffer.write("Dart es genial");
  buffer.writeAll([" Curso" ," Dart"]);
  
  print(buffer.length);
  print(buffer);
  buffer.clear();
  print(buffer.isEmpty);

}