void main(List<String> args) {
  var raqamho=[9,1,5,3,7];
  int sum=raqamho.fold(0, (previousValue, element) => previousValue+element);
  print(sum);
}