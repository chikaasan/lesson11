main() 
  {
  print(sortByLength(["Leonardo", "Michelangelo", "Raphael", "Donatello"]));
  }

List sortByLength(List array)
  {
    array.sort((a, b) => a.length.compareTo(b.length));
    return array;
  }  