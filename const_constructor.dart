class Student
{
  final String name;
  final int age;
  const Student(this.name,this.age);
}
void main()
{
  const Student s1=Student("ali",20);
  const Student s2=Student("shakeel",50);
  print(s1.name);
  print(s2.age);
}