void main(List<String> args) {
  var raqamho=[4,-1,9,10,5,-3,72];
  raqamho.removeWhere((element) => element.isOdd);
  print(raqamho);
}