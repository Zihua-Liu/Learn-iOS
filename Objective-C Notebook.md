# Objective-C Notebook

### Variables and Constants

```objective-c
NSString *word; // variable string
word = @"Hello";

NSString *word2 = @"Hello";

NSString * const word3 = @"Zihua"; // constant string

int int1; // variable int
int1 = 10;

const int int2 = 20; // constant int
```



### Strings

```objective-c
NSString *name;
name = @"Zihua";

NSString *word = "@Hello";

self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
```



### Integers

```objective-c
int score;
int bonus;
int checkpoint;

score = 100;
bonus = 50;
checkpoint = 100;

int finalScore = score + bonus + checkpoint;
self.label.text = [NSString stringWithFormat:@"%d", finalScore];
```



### Floats and Doubles

```objective-c
float float1;
float float2;

double double1;
double double2;

float1 = 100.345;
float2 = 343.564;

float calc1 = float1 + float2;
self.label1.text = [NSString stringWithFormat:@"%f", calc1]; // 443.908997
self.label1.text = [NSString stringWithFormat:@"%.2f", calc1]; // 443.91

double1 = 324234.455;
double2 = 45425.3454;

double calc2 = double1 + double2;
self.label2 = [NSString stringWithFormat:@"%.1f", calc2];
```



### Booleans

```objective-c
BOOL bool1;
BOOL bool2;

bool1 = NO;
bool2 = true;

self.mySwitch.on = bool1;
self.button.enabled = bool2;
```



### Arrays

```objective-c
NSArray *array1 = @[@"Apple", @"Banana", @"Lemon", @"Watermelon"];
self.label1.text = array1[0];

NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:@"Apple", @"Banana", @"Lemon", @"Watermelon", nil];
self.label2.text = array2[0];
[array2 addObject:@"Melon"];
[array2 insertObject:@"Strawberry" atIndex:0]
[array2 removeObjectAtIndex:0];
```



### If Statement

```objective-c
BOOL state = true;
if (state == true) {
  self.label1.text = @"Allow Access";
} else {
  self.label1.text = @"Deny Access";
}

NSString *name = @"Zihua";
if ([name isEqualToString:@"Zihua"]) {
  self.label2.text = @"Nice name";
} else if ([name isEqualToString:@"Liu"]) {
  self.label2.text = @"Nice name";
} else {
  self.label2.text = @"Terrible name";
}

int number = 100;
if (number > 50) {
  self.label3.text = @"Higher";
} else {
  self.label3.text = @"Lower";
}
```



### And Or Statement

```objective-c
NSString *colour = @"Red";
if ([colour isEqualToString:@"Red"] || [colour isEqualToString:@"Blue"]) {
  self.label1.text = @"Nice Colour";
} else {
  self.label1.text = @"Terrible Colour";
}

NSString *food1 = @"Pizza";
NSString *food2 = @"Burger";
if ([food1 isEqualToString:@"Pizza"] && [food2 isEqualToString:@"Burger"]) {
  self.label2.text = @"It is a match";
} else {
  self.label2.text = @"Not match";
}
```



### For Loops

```objective-c
int number;
for (number = 20; number > 0; number -=1){
  NSLog(@"%i", number);
}
```



### While Loops

```objective-c
int number = 0;
while (number < 10) {
  number += 1;
  NSLog(@"%i", number);
}
```

 

### Switch Statement

```objective-c
int number = 1;

switch (number) {
  case 1:
    NSLog(@"Number 1");
    break;
  case 2:
    NSLog(@"Number 2");
    break;
  case 3:
    NSLog(@"Number 3");
    break;
  default:
    NSLog(@"Not Avaiable")
    break;
}
```



### Functions

```objective-c
- (void)trigger {
  self.label.text = @"I got triggered";
}

[self trigger];
```



### Defining a method

The general form of a method definition in Objective-C programming language is as follows 

```objective-c
- (return_type) method_name:( argumentType1 )argumentName1 
joiningArgument2:( argumentType2 )argumentName2 ... 
joiningArgumentn:( argumentTypen )argumentNamen {
   body of the function
}
```

A method definition in Objective-C programming language consists of a *method header* and a *method body*. Here are all the parts of a method −

- **Return Type** − A method may return a value. The **return_type** is the data type of the value the function returns. Some methods perform the desired operations without returning a value. In this case, the return_type is the keyword **void**.
- **Method Name** − This is the actual name of the method. The method name and the parameter list together constitute the method signature.
- **Arguments** − A argument is like a placeholder. When a function is invoked, you pass a value to the argument. This value is referred to as actual parameter or argument. The parameter list refers to the type, order, and number of the arguments of a method. Arguments are optional; that is, a method may contain no argument.
- **Joining Argument** − A joining argument is to make it easier to read and to make it clear while calling it.
- **Method Body** − The method body contains a collection of statements that define what the method does.