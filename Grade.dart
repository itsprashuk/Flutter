import 'dart:io';
main()
{
  print("Enter a marks of English......");
  double marks=double.parse(stdin.readLineSync()!);
  print("Enter a marks of Maths......");
  double math=double.parse(stdin.readLineSync()!);
  print("Enter a marks of Hindi......");
  double hindi=double.parse(stdin.readLineSync()!);
  print("Enter a marks of Science......");
  double science=double.parse(stdin.readLineSync()!);

  double sum = (marks+math+hindi+science)/4;
  print("Total Marks $sum ");

  if(sum>45)
{
  print("O");
}
  else if(sum>=10 && sum<=20)
    {
      print("D");
    }
  else if(sum>=20 && sum<=30)
    {
      print("C");
    }
  else if(sum>=30 && sum<=40)
    {
      print("B");

    }
  else if(sum>40 && sum<45)
    {
      print("A");

    }
  else()
  {
    print("Fail.......");
  };
}