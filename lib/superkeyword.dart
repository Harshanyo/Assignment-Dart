import 'dart:io';

class Country{
  String name = "india";

}
class State extends Country{
  late  String name ;
  display(){
    stdout.write;
  }

}
class District extends State{
  late String name;

}
void main(){

  District();
  print('iam from $obj.name = "ernakulam"');
}