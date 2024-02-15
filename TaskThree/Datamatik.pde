
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
   }
