main() {
  print(getOnlyEvens([1, 3, 2, 6, 4, 8]));
}
dynamic getOnlyEvens(List array){
List will = [];
array.forEach((element) {
  if(element.isEven && array.indexOf(element).isEven){
    will.add(element);
  }
});
return will;
}