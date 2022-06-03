void main()
{
  List ls = [1,2,20,5,4,60,7,80,25,55,35,9,56,23,46];
  ls.forEach((i) {
    if(i%5==0)
      print(i);
  });
  ls.add([2,3]);
  ls.addAll([[2,3,4,5,6]]);
  print(ls);
}