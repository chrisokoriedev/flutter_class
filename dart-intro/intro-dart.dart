// lesson 1

// main(List<String> args) {
//   print("welcome to dart programming");
//   print(nyName( 'okorie christian'));
// }
// String nyName( name){
//   return" Am ${name.length}, am 18 years old";
// }

// lesson 2


// main(List<String> args) {
// print("lesson two");
// var person = Person();
// person.firstName='christian okorie';
// person.printName();
// }
// class Person{
//   String firstName;
//   printName(){
//     print(firstName);
//   }
// }

// example 2
// using constructor
// main(List<String> args) {
// var person = Person('okorie christian');
// person.printName();
// }
// class Person{
//   String firstName;
//   Person( firstName){
//     this.firstName=firstName;
//   }
//   printName(){
//     print(firstName);
//   }
// }

// example 3

// main(List<String> args) {
// var person = Person('okorie christian');
// person.printName();
// }
// class Person{
//   String firstName;
//   Person( this. firstName);
//   printName(){
//     print(firstName);
//   }
// }
// example 4
main(List<String> args) {
var person = Person( age:'20', firstName:'okorie christian');
person.printName();
}
class Person{
  String firstName;
  String age;
  // Person( this. firstName, this.age); using positional argument
 Person( {this.firstName, this.age}); // using named argument
  printName(){
    print("$firstName am $age");
  }
}