void main(){
  //Langkah1:
  var list = [1, 2, 3];
var list2 = [0, ...list];
print(list);
print(list2);
print(list2.length);

 var list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
var nim=[2241720199];
var list4=['Maulana arya', ...?nim];
print(list4);

var promoActive = true;
var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
print(nav);
var promoActive1 = false;
var nav1 = ['Home', 'Furniture', 'Plants', if (promoActive1) 'Outlet'];
print(nav1);

//Langkah 5:Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
var login = 'Manager';
var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
print(nav2);
var login1 = 'User';
var nav3 = ['Home', 'Furniture', 'Plants', if (login1 case 'Manager') 'Inventory'];
print(nav3);

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
}