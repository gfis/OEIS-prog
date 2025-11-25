/* source=https://oeis.org/A359735 lang=pari curno=1 type=an rev=43 offset=0 bfimax=10000 nstart=0 */
f(s,n)=2^n+s*n;
a(n)=my(a=isprime(f(-1,n)),b=isprime(f(1,n)),c=a+b); if(c==1&&a==1,return(-1),return(c));
a(n);
