import 'Student.dart';

main()
   {
  Student obj=new Student();
  obj.Name="Prashuk Jain";
  obj.gender="Male";
  obj.section="L";
  obj.roll_no=2115990013;
 
  
  print("car model:${obj.Name}");
  print("Car color:${obj.gender}");
  print("car gears:${obj.section}");
   obj.functionality();

   }