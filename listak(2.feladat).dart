void main(){
  List<int> list = [1,1,1,1,1,1,1,1,1,1];
  for(int i = 0; i < list.length;i++)
  {
    if(i % 2 == 0)
    {
      list.insert(i, 0);
    }
  }
  print(list);
}