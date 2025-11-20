/* source=https://oeis.org/A351951 lang=pari curno=1 type=an rev=8 offset=0 bfimax=10080 */
;
A069359(n) = (n*sumdiv(n, d, isprime(d)/d)); /* From A069359*/
A276076(n) = { my(i=0,m=1,f=1,nextf); while((n>0),i=i+1; nextf = (i+1)*f; if((n%nextf),m*=(prime(i)^((n%nextf)/f));n-=(n%nextf));f=nextf); m; };
A351951(n) = A069359(A276076(n));
a(n)=A351951(n);
