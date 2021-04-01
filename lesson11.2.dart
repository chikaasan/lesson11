main() {
  print(filter([1, 2, "a", "b"]));
}
List filter(List array){
List second = [];
array.forEach((element) {
  if(element is! String){
    second.add(element);
  }
});
return second;
}