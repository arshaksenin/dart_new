void main(){

int a = 7 , b = 6;
print('$a + b = ${a+b}');
print('$a - b = ${a-b}');
print('$a * b = ${a*b}');
print('$a / b = ${a/b}');
print('$a % b = ${a%b}');
print('$a ~/ b = ${a~/b}');




print('----------------------------------------------------');

/// assignment operators   =  +=  -=  *=  /=  %=   ~/=   etc
dynamic x = 213 , y = 151;
print('x = y = ${x=y}');
print('x += y = ${x+=y}');
print('x /= y = ${x/=y}');
print('x *= y = ${x*=y}');
print('x ~/= y = ${x~/=y}');
print('x -= y = ${x-=y}');


print('----------------------------------------------------');

///relational operator  >  <  >=  <=  ==   !=
int i = 100, j = 23;
print('i > j = ${i>j}');
print('i < j = ${i<j}');
print('i >= j = ${i>=j}');
print('i <= j = ${i<=j}');
print('i == j = ${i==j}');
print('i != j = ${i!=j}');

print('----------------------------------------------------');


///Logical Operator  &&  ||  !
String username = "admin";
String password = 'aju1234';
int otp = 1234;
print(username == "Admin" && password == "aju1234");
print(username == "Admin" && password == "aju1234" || otp == 1234);
print(!(username == "Admin" && password == "aju1234"));

print('----------------------------------------------------');


///type test operator
double k =100;
print('k is int');
print('k is! String');

/// bitwise operator  &  |  ^(xor)   - to perform operations on binary values
  ///  shift operators  >> (right shift)    <<(left shift operator)

  /// *** conditional operator or ternary operator
  /// 1. expression/condition ? true statement : false statement;
  /// 2. expression1  ?? expression2
  /// ( if expression1 is null then expression 2 will execute
  ///   if expression 1 is not null expression1 will execute )

var result = (username == "Admin" && password == "aju1234") ?
              'Welcome User' : 'username or password Mismatch';

print(result);



String? name = "Ajumon";
var out = name?.length ?? "name is null";
print(out);

}