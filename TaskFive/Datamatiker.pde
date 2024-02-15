
//3.i Returning to the Datamatik tap, add a setup() function 
//and in this method create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.




void setup() {

Teacher t2 = new Teacher("Lis", 48, true);


//Delcare en datatype med navn = initiliazere en variabek
//int i = 0;



//Declare en instance        //instanciere object
Student s2 = new Student("Bøh", 28, true, "Hold a");

Student s3 = new Student("Madiha", 25, true, "Hold a");


    // 3.k in the setup() function print the name of the teacher.
   println(t2.name);
   
   // 3.l in the setup() function print the names of both students and which teams 
   // they are from.
 println((s2.name) + " " + (s2.datamatikerTeam));
 println((s3.name) + " " + (s3.datamatikerTeam));
 

 
 //5.c From your setup() function in Datamatik, call the method isClassmates() with two Student-objects. Make sure that you assign the returnvalue to a variable in the setup()-method. From setup() print " and are classmates" is they are on the same team and " and are not classmates" if they are not.
 
boolean b = isClassmates(s2, s3);

println(b);
 
   }
   
 //5.a In your tab Datamatik, make a new method called isClassmates(). The method should take two Student objects as parameters. The method should return a boolean.

boolean isClassmates(Student s2, Student s3){
 
  
  //5.b Make your method return true, if the team-variable of one of the Student has the same value as the team-variable of the other Student given as argument to the method. For example, if both Students are on team "DAT1" or team 1 (depending on which data type you have used for the global variable team), the method should return true. If they are not on the same team, the method should return false.
  String team1 = s2.datamatikerTeam;
  String team2 = s3.datamatikerTeam;
  
  if(team1.equals(team2)){
    
    println("Are class mates");
  return true;
  }
  else {
    println("Are not class mates");
return false; }

}
