//Task1


//1.b Write a method that prints "Hello from the method" and call it from setup();


String printHello;

void printHello(){

println("Hello from the method");

}

//1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()


//Tager et parameter af typen String og kalder parametret s
void printString(String s){
  
  println(s);

}

//1.d Write a method that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age. Have the method print the text "My name is <name>, I am <age> years old".
void setup() {
printHello();
printString("Halløj");

Person person = new Person();
person.setName("Madiha");
person.setAge(25);
person.printNameAndAge();
}
