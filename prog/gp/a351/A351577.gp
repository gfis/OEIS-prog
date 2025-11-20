/* source=https://oeis.org/A351577 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10080 */
;
A003557(n) = (n/factorback(factorint(n)[, 1]));
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A351577(n) = A003557(A276076(n));
a(n)=A351577(n);
