 abstract class Registration
{
  int? id;
  String? name;
  


  Registration(this.id,this.name);

  void Details();

}


class prashuk extends Registration
{
  
  prashuk(id,name) :super(id,name);
  
  
   
  void Details()
  {
    print("Student id : $id");
    print("Student name:$name");
  }

   
}
class juju extends Registration
{
  String?training;
  void juju1()
  {
    print("training:$training");
  }
}


  main()
  {
   prashuk obj=new prashuk(1234,"prashuk");
    obj.Details();
  }
