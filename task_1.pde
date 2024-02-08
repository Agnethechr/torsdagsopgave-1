//1.a Lav en variabel month af typen String
//1.b Lav en switch, der anvender month og printer " har x dage" hvor x er antallet af dage i måneden (ikke en variabel).

String month = "Januar";
// I variablen month kan "januar" udskiftes med hvilket som helst andet måned for at få et nyt resultat

switch (month) {
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":

  println(month + " har 31 dage");
  
  break;
 
  
case "April":
case "Juni":
case "September":
case "November":

  println(month + " har 30 dage");
  
  break;
  
  case "Februar":

  println(month + " har 28 dage");
  
  break;
  
default:

  println("Invalid value");
  break;
}
