/* In this challenge, you must read  integers from stdin and then print them to stdout. 
Each integer must be printed on a new line. */


import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        
        Scanner s = new Scanner(System.in);
        int a = s.nextInt();
        int b = s.nextInt();
        int c = s.nextInt();
        
        System.out.println(a + "\n" + b + "\n" + c);
    }
}

/* java.util contains things like list objects, maps, sets etc. so import java.util.*; imports all of those classes. 
java.io contains things like FileReader, InputStream, OutputStream etc. so import java.io.*; imports all of those classes. 
To read input from stdin is by using the Scanner class and specifying the Input Stream as System.in. */
