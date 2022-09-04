 void main() {
    var list = ["harshan","john","Max","roman"];
    print("Example of anonymous function");
    list.forEach((item) {
      print('${list.indexOf(item)}: $item');
    });
  }