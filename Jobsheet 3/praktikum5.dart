void main () {
var record = ('first', a: 2, b: true, 'last');
print(record);
(String, int) mahasiswa;
print(mahasiswa);

var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
void tukar () {
  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
}