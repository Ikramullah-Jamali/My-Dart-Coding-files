void main()
{
  List<int> nums=[1,2,3,4,5];

  // 1: where -> filter values
  var even=nums.where((n) => n.isEven).toList();
  print("Even numbers: $even");

  // 2: any -> checks if Any element matches condition
  print("Any >4 ? ${nums.every((n) => n>0)}");

  // 3: every -> checks if All elements match condition
  print("All Positive ? ${nums.every((n) => n>0)}");

  // 4: map -> transform each element
  var doubled=nums.map((n) => n*2).toList();
  print("Doubled: $doubled");

  // 5: reduce -> combine all values
  int sum=nums.reduce((a,b) => a+b);
  print("Sum: $sum");

  // 6: fold -> like reduce but with starting value
  int total=nums.fold(10,(a,b) => a+b);
  print("Fold total: $total");

  // 7: firstWhere -> find first matching value
  int firstEven =nums.firstWhere((n) => n.isEven);
  print("First even: $firstEven");

  // 8: take -> take first N values
  print("Take 3: ${nums.take(3).toList()}");

  // 9: skip -> skip first N numbers
  print("Skip 2: ${nums.skip(2).toList()}");

  // 10: removeWhere -> remove by condition
  nums.removeWhere((n) => n<3);
  print("After remove < 3: $nums");

  // Map important methods
  Map<String,int> marks={"Ali":80,"Ahmed" :60,"Sara":90};

  // 11: containsKey
  print("Has Ali? ${marks.containsKey("Ali")}");

  // 12: forEach
  marks.forEach((k,v) => print("$k : $v"));

  // 13: entries (key + value together)
  print("Enteries: ${marks.entries.toList()}");

  // 14: Set example
  Set<int> s={1,2,3,3};

  print("Set: $s"); // no dupicates
  print("Contains2? ${s.contains(2)}");
  }