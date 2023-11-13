void main()
{
  //declare variables
  int a = 10;
  
  int b = 20;
  double w=5.6;
  print("a+b="+ (a+b).toString());
  //declare variables using var or dynamic
  var x=5;
  //x = 10; //x is an Integer
  //x="abcdef"; //the affected value is a String==>Error
  //x=5.3;//the affected value is a double ==>Error
  //Example of use of var
  //function
  F1(x,y){
    return x+y;//the sum of 2 integers or of 2 doubles, or the concatenation of 2 string
  }
  //using var, we can't affect a value with different type
  var a1=5.7;//"Bon";
  var a2=6.2;//"jour";
  var res=F1(a1,a2);
  print("result ="+res.toString());
  //using dynamic, we can affect a value with different type
  dynamic z=5; // the type of z is Integer
  print("z=$z");
  z="abcd";//ok ==> the type of z became String
  print("z=$z");
  double x1=5.9,x2=3.4,x3=11.6;
  print("x1="+x1.toString().toString()+",x3="+x3.toString());
  //or more simply
  print("x1=$x1,x2=$x2,x3=$x3");
  print("result = ${2*x1+3*x2-x3}");
  //const declaration
  //using "const", the constant must be initialized on the declaration
  //const double pi;//error
  const double pi=3.14;
  //pi=3.15;//error, we can't change constant value
  //with final, we can change the value only once.
  final int z1;
  z1=5;
  //z1=7;//Error, we can't change constant value
  print('z1=$z1');
  //nullable variable
  //if a variable value could be nullable
  //we declare it using ?
  int? res1;
  print('res1=$res1');
  //null is a constant to indicate that the content is empty
  //null is used to indicate that a variable is not initialized
  //int res2=null;//Error because null is not an Integer neither double neither String
  res1=55;
  int y1;
  //print('y1 = $y1');//Error because y1 is not initialized and not declared as nullable
  //declare a variable to get the telephone number from a registry Form
  String? tel;// in this case the telephone number is optional
  tel="0123456789";
  print("tel=$tel");

  //using late to declare a variable that will be initialized later
  late int x4;
  x4=5;
  print("x4=$x4");
}