void main() {
  final List list = List.filled(5, null);
  list[0] = "Fatriya Ibnu Ash shidiqqi"; 
  list[1] = "2241720138";  

  print(list.length); 
  print(list[0]); 
  print(list[1]); 

  list[2] = 1; 
  assert(list[2] == 1); 
  print(list[2]); 
}
