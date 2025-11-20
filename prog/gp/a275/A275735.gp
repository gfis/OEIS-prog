/* source=https://oeis.org/A275735 lang=pari curno=1 type=an rev=38 offset=0 bfimax=40320 */
;
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A275735(n) = A181819(A276076(n));
a(n)=A275735(n);
