// Online Java Compiler
// Use this editor to write, compile and run your Java code online
import java.util.*;
class HelloWorld {
    public static void main(String[] args) {
        Scanner  s=new Scanner(System.in);
        int n=s.nextInt();
        for(int i=0;i<n;i++){
            int no=1;
            for(int k=0;k<n-i;k++){
                System.out.print(" ");
            }
            for(int k=0;k<=i;k++){
                System.out.print(no+" ");
                no=no*(i-k)/(k+1);
            }
            System.out.println();
           
        }
    }
}
