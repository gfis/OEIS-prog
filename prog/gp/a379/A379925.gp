/* source=https://oeis.org/A379925 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isok(n)=my(x=0, r=0); while(x<=sqrt(n) && r==0, if(issquare(n-x^2) && issquare(x+sqrtint(n-x^2)), r=1); x++); r;
