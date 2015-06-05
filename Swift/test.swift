let x: String = 42

func swiftLintTest() {
  let someForceCast = NSNumber() as! Int
  let colonOnWrongSide :Int = 0
  // SwiftLint is smart enough to ignore comments and strings
  // NSNumber() as! Int => no error
  "let colonOnWrongSide :Int = 0" //no error
}
