
void main ()
{
   final city ="delhi";
 
   final String country = 'INDIA';

   print(city + country );


   const PI = 3.14;
    
   const double gravity = 9.8;

   print("$PI , $gravity");  


}

class Circle
 {
   final color ="RED";
   final city= "delhi";
 //const PI = 3.14;  here while using constant in a class we can not directly use const we need to add STATIC key word, i.e. static const.
   static const PI = 3.14;
 }
 // Static cnanot be used directly inside a class whereas Final can be.