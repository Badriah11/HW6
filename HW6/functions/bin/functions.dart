import 'package:functions/functions.dart' as functions;



//Function with no argument and no return type

void myName(){
  print("Badriah");

}

//Function with no arguments but return type

int myPrice(){
  int price = 0;
  return price;
}

//Function with arguments but no return type

myPrice1(int price){
  print(price);
}

//Function with arguments and with return type

int mySum(int firstNumber, int secondNumber){
  return (firstNumber + secondNumber);
}


void main(List<String> arguments) {

   print("this is my name ");
  myName();

  
  int Price = myPrice();
  print("the price is  : ${Price}/-");


 
 print("Badriah Ibrahim : ");
  myPrice1(0);




int additionOfTwoNumber = mySum(10, 50);
  print(additionOfTwoNumber);








}







 
