void main(){
  // binary infix operator
  const age =50;
  print(age+20);
  print(age-20);
  print(age*20);
  print(age/20);
  print(age~/20);
  print(age%20);
  print(age==50);
  print(age!=50);


  print("relational operators");
  print(age>50);
  print(age<50);
  print(age>=50);
  print(age<=50);

  print("bitwise infix operators");
  print(age & 50); /// AND operator 1&1=1 else 0
  /// 0000 1011
  /// 1100 0101
  /// ----------
  /// 0000 0001 = 1
  print(age | 20); /// OR operator 0|0=0 else 1
  /// 0000 1011
  /// 1100 0101
  /// ----------
  /// 1100 1111 = 207
  print(age ^ 20); /// XOR operator 1^1=0 and 0^0=0 else 1
  /// 0000 1011
  /// 1100 0101
  /// ----------
  /// 1100 1110 = 206
  /// left shift operator
  print(age << 20);
  /// right shift operator
  print(age >> 20);
}