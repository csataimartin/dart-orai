
void main(){


  //1. feladat fizzbuzz lista
  List<int> fizzbuzz = [];
  for(int i = 1; i< 101; i++)
  {
    if(i % 3 == 0 || i % 5 == 0 || i % 15 == 0 ){
      fizzbuzz.add(i);
    }
  }
  print(fizzbuzz);



  //2. feladat  oddEven lista
  List<String> oddEven = [];

  for(int i = 1; i< fizzbuzz.length; i++){
    if(fizzbuzz[i] % 2 == 0){
      oddEven.add("Even");
    }
    else{
      oddEven.add("Odd");
    }
  }
  print(oddEven);


  //3.feladat oddSet

  Set<int> oddSet = {};

   for(int i = 1; i< fizzbuzz.length; i++){
    if(i % 2 != 0){
      oddSet.add(i);
    }
  }

  print(oddSet);

}