class Student {


//3.c In the Student tab, declare the class "Student" and add 4 global variables: "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.
String name;
int age; 
boolean isFemale; 
String datamatikerTeam;

//3.d In the Student class, add a constructor that takes in 4 parameters with the names "tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the same data types used for global variables in 3.c

Student(String tmpName, int tmpAge, boolean tmpFemale, String tmpDatamatikerTeam){
  
  
//3.e In the constructor, assign the values of the parameters to the global variables created in 3.c.
  
  this.name = tmpName;
  this.age = tmpAge;
  this.isFemale = tmpFemale;
  this.datamatikerTeam = tmpDatamatikerTeam;
  
  
}


}
