class Solution {
     public int reverse(int x) {
     int rever = 0;
        while (x != 0) {
            int reminder = x % 10;
            x /= 10;
            if (rever > Integer.MAX_VALUE / 10 || (rever == Integer.MAX_VALUE / 10 && reminder > 7)) return 0;
            if (rever < Integer.MIN_VALUE / 10 || (rever == Integer.MIN_VALUE / 10 && reminder < -8)) return 0;
            rever = rever * 10 + reminder;
        }
     return rever;
        
    }
}