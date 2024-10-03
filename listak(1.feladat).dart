void main(){
  List<int> lista = [0,0,0,0,0,0,0,0,0,0];
  for(int i = 0; i < lista.length;i++)
  {
    if(i % 2 == 0)
    {
      lista.insert(i, 1);
    }
  }
  print(lista);
}