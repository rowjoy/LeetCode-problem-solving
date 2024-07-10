class Solution {
    // func gcdOfStrings(_ str1: String, _ str2: String) -> String {
        
    // }

  func gcdOfStrings(_ str1: String, _ str2: String) -> String {
     let value1 = str1 + str2;
     let value2: String = str2 + str1;
     if value1 != value2 {
        return "";
     }
     let gctresult = gcd(str1.count, str2.count);
     let endIndex = str1.index(str1.startIndex, offsetBy: gctresult);
     let stringValue = str1[str1.startIndex..<endIndex];
     return String(stringValue);
  }



 private func gcd (_ x : Int , _ y : Int)-> Int{
    var a = x;
    var b = y;
    while  b != 0 {
       let temp = b;
       b = a % b;
       a = temp;
       print(a);
    }
    return a;
  }
}