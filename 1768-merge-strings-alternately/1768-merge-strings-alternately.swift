class Solution {
     func mergeAlternately(_ word1: String, _ word2: String) -> String {
        var cout = 0;
        var result = "";
        while (cout < word1.count || cout < word2.count){
           if (cout < word1.count){
             let index = word1.index(word1.startIndex, offsetBy: cout)
             let charvalue = word1[index]
             result += String(charvalue)
           }

           if (cout < word2.count){
              let index = word2.index(word2.startIndex,offsetBy: cout)
              let charValue = word2[index]
              result += String(charValue)
           }
           cout = cout + 1;
        }
        return result;
    }
}