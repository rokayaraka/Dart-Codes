//Two method: 1. dart Literal, 2. dart Constructor
void main(){
  var student = {'name': 'raka','age': 24,'address ':'Palash'};
  print(student);

  student['dept']='CSE';
  print(student);
//2. Map Constructor:
 var person = new Map();
 person['name']='Raisa';
 person['age']=03;
 person['full name']='Raisa Islam Saiyara';
 print(person);

 //addAll, map.clear()

 student.addAll({'full name':'Rokaya Raka','Varsity':'DIU'});
   print(student);
   student.clear();
   print(student);
   person.remove('full name');
   print(person);
}
