class tmpClass
{
  init() {
      print("init ")
  }

  var a = 3
}

var tmp:tmpClass = tmpClass()

func sum(first: Int) -> ((Int) -> Int) {
  return { second in first + second}
}

print(sum(first:10)(5))
