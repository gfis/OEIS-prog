/* source=https://oeis.org/A276141 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
terms(n) = my(x=2, i=0); while(1, if(n==0, break({2}), print(x); if(n==1, break({2}), forprime(p=x+1, , if(i==n-1, break({2})); if(ispseudoprime(2*x+p), print(p); x=p; i++)))));
/* The following function call prints the initial 50 terms */
terms(50) /* _Felix Fr√∂hlich_, Aug 22 2016*/
