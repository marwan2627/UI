void main()
{
    int myNumber = 10;
double myDouble=3.14;
String myString="Hello, World!";
bool myBool=true;
print('My number is: $myNumber');
print('My double is: $myDouble');
print('My string is: $myString');
print('My boolean is: $myBool');
int result = myNumber + 5;
print('Result of addition: $result');
if (myBool==true) {
    print('myBool is true');
}
else {
    print('myBool is false');
}
for (int i = 0; i < 5; i++) {
    print('Loop iteration: $i');
}
List<int> numbers = [1, 2, 3, 4, 5];
print('First number in the list: ${numbers[0]}');
print('Length of the list: ${numbers.length}');
Map<String, int>ages={'Kiran':30,'Raj':25,'Alekhya':35};
print('Age of Kiran: ${ages['Kiran']}');
}
