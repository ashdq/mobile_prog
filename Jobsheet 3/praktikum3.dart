void main() {
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'sixth' : 'Fatriya Ibnu Ash shidiqqi',
  'seventh' :  '2241720138',

};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  19: 'Fatriya Ibnu Ash shidiqqi',
  20: '2241720138', 
};

var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
gifts['sixth'] = 'Fatriya Ibnu Ash shidiqqi';
gifts['seventh'] = '2241720138';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
nobleGases[19] = 'Fatriya Ibnu Ash shidiqqi';
nobleGases[20] = '2241720138';

print(gifts);
print(nobleGases);
}
