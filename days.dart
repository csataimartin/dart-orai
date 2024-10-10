void main(){
  
  Set <String> week = {"Hétfő", "Kedd", "Szerda", "Csütörtök", "Péntek", "Szombat", "Vasárnap"};
  print(week);
  print("Az első elem: ${week.first}");
  print("Az utolsó elem: ${week.last}");
  print("Üres-e? ${week.isEmpty}");
  print("Nem üres-e? ${week.isNotEmpty}");
  print("A hossza? ${week.length}");
  print("Tartalmazza-e a Szerda értéket? ${week.contains("Szerda")}");
  print("Tartalmazza-e a Wednesday értéket? ${week.contains("Wednesday")}");


  Set<String> asd = {"workday", "weekend", "holiday", "public holiday", "bank holiday", "national holiday", "religious holiday", "federal holiday", "school holiday", 
                      "company holiday", "floating holiday", "seasonal holiday", "observed holiday", "half-day",
                       "flexible day", "personal day", "sick day", "leave of absence", "vacation day", "remote workday"};
  for (String i  in asd)
  {
    week.add(i);
  }
  for(String teljes in week){
   print(teljes);
 }
   Set<String> schoolDays = {};

   for (String i  in week)
  {
    if(i.contains("school"))
    {
      schoolDays.add(i);
    }

    
  }

  for(String i in schoolDays)
  {
    print("Az iskolai napok: $i");
  }

}
