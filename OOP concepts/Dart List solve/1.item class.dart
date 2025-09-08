import 'dart:io';

class Item{
  int id;
  String name;

  Item(this.id, this.name);

}

void main()
{
  List<Item>item=[];

Item i1=Item(1, "raka");
Item i2=Item(2, "rokaya");
Item i3=Item(3, "Sultana");
Item i4=Item(3, "Sultana");
Item i5=Item(1, "raka");
Item i6=Item(1, "raka");
Item i7=Item(1, "raka");

item.add(i1);
item.addAll([i2,i3]);

item.insert(0, i4);

item.insertAll(1, [i5,i6,i7]);

for(var it in item)
{
  print(it.id);
  print(it.name);
}

// item.sort();

// for(var it in item)
// {
//   print(it.id);
//   print(it.name);
// }

item.sort((a,b)=> a.id.compareTo(b.id));


for(var it in item)
{
  print('${it.id}, ${it.name}');
//  print(it.name);
}
 String? user=stdin.readLineSync();
 if (user!=null && user.isNotEmpty)
 {
  
 }
 print('Raisa,$user');

 




}