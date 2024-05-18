void main(List<String> args) {
  var raqamho=[4,-1,8,9,10,5,6,-3,2,16];
  raqamho.removeWhere((element) => element.isOdd);
  print(raqamho);
}