void main(){
  List<String> names = ["constance", "1", "reagan"];
   List<int> figures = [28, 1, 8];


  print("The values in the list are: $names");
  print("The values in the second list are: $figures");
  print(figures.runtimeType);

  print("value of name[2] is: ${names[2]}");
  print("value of figures at index 0 is: ${figures[0]}");

}