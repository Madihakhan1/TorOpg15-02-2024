//Task1

String printHello;

void printHello(){

println("Hello from the method");

}

//1.c
//Tager et parameter af typen String og kalder parametret s
void printString(String s){
  
  println(s);

}

void setup() {
printHello();
printString("Halløj");

Person person = new Person();
person.setName("Madiha");
person.setAge(25);
person.printNameAndAge();
}
