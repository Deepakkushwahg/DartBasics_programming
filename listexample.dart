void main()
{
  List ls = [1,2,20,5,4,60,7,80,25,55,35,9,56,23,46];
  print("whole list: $ls");
  List lst = [];
  ls.forEach((i) {
    if(i%5==0)
      lst.add(i);
  });
  print("list of Multiple of 5: $lst");
}