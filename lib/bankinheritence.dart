class School{
  String classtype = 'which class';
}
//child / sub class
class GHSSPANJAL extends School{
  String place = 'Kakkanad';
}

void main(){
  var obj = GHSSPANJAL();
  print('Hai,my clss in ${obj.class}which is a${obj.whichclass}');
}