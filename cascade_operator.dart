class Students
{
    String name="";
    int marks=0;
    void show()
    {
      print(" Name: $name , Marks: $marks");
    }
}
void main()
{
  print("=== Cascade Operator (..) ===");
  // Object must NOT be null
  Students()
  ..name="Shoaib"
  ..marks = 20
  ..show();
}