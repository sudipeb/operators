void main(){
  ///type promotion operator
   const int age =20;
   const double height = 5.5;
   const ageHeight = age + height;
    print(ageHeight);

    const int age2 =20;
   const int height2 = 5;
   const ageHeight2 = age2 + height2;
    print(ageHeight2);
    /// here in first case the age variable is promotes to double type and then the addition is performed and the
    /// resultant variable ageHeight is of double type
    /// in second case both the variables are of same type so the addition is performed directly and the const
    /// also shows that the ageHeight2 variable is of int type
}