/* source=https://oeis.org/A290154 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 nstart=1 */
is(k,n) = {m=k; forprime(p=2, prime(n), while(m%p==0, m=m/p)); return(m==1); };
a(n) = {j=2; x=2; y=0; while(x!=y, j+=2; s=is(j,n)+is(j-1,n); x+=s; y+=2-s); j; };
a(n);
