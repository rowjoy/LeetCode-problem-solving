class Solution {
    public boolean isValid(String s) {
        String data = ""; // Empty value 
        while (s.length() != data.length()){ // Not equel s or data . This false 
             data = s; // value pass 
             s = s.replace("()","").replace("{}","").replace("[]",""); // replase string 
        }
        return s.length() == 0;

    }
}