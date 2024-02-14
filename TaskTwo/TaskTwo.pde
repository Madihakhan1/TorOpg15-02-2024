//TaskTwo

//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

/*
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
    
} 




//2.b Write a method that receives two integers as parameters and returns the sum of them.


  
int getSum(int num1, int num2) {
  return num1 + num2;
}

void setup() {
  int sum = getSum(1, 2);
  println("Sum is: " + sum);
}

*/

//2.c Write a method that receives a String and returns it as uppercase.

void printStringUpperCase(String s) {
  println(s.toUpperCase());
}

void setup() {
  printStringUpperCase("Halløj");
}
