void main(){
  Map<String, List <String>> weekMap = {
    "Monday" : ["workday", "remote workday", "national holiday"],
    'Tuesday': ["company holiday" "floating holiday" "seasonal holiday" "observed holiday" "half-day"],
    'Wednesday': ["flexible day" "personal day" "sick day" "leave of absence" "vacation day"],
    'Thursday':["public holiday"],
    'Friday':["national holiday"]
  };

   print("A kulcsok Listában: ${weekMap.keys.toList()}");
   print("Az értékek Listában: ${weekMap.values.toList()}");

   
  
}