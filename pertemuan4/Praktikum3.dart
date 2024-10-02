void main(){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2
};

print(gifts);
print(nobleGases);

var mhs1 = Map<String, String>();
mhs1['nama'] = 'Maulana Arya';
mhs1['nim'] = '2241720199';

gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
gifts['nama'] = 'Maulana Arya';
gifts['nim'] = '2241720199';

var mhs2 = Map<int, String>();
mhs2[1] =  'Maulana Arya';
mhs2[2] = '2241720199';

nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
nobleGases[20] = 'Maulana Arya';
nobleGases[22] = '2241720199';
print(gifts);
print(nobleGases);
print(mhs1);
print(mhs2);
}