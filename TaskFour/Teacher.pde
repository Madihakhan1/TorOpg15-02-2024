class Teacher {


//3.f In the Teacher tab, declare the class "Teacher" and add 3 global variables: "name", "age", "isFemale", 
//using appropriate data types for each.
String name;
int age;
boolean isFemale;


//3.g In the Teacher class, add a constructor that takes in 3 parameters 
//with the names "tmpName", "tmpAge", "tmpIsFemale" with the same datatypes used in 3.f

Teacher(String tempName, int tempAge, boolean tmpIsFemale) {
  
  
//3.h Populate the variables created in 3.f with the parameters of the constructor added in 3.g 
//(this means that you assign the value of the parameters to the variables, like you did in 3.e)
this.name = tempName;
this.age = tempAge;
this.isFemale = tmpIsFemale;




}

void changeName(String newName) {

  this.name = newName;

}

}
