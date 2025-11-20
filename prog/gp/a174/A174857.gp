/* source=https://oeis.org/A174857 lang=pari curno=1 type=an rev=17 offset=2 bfimax=16385 */
;
A020639(n) = if(1==n, n, factor(n)[1, 1]);
A174857(n) = if(isprime(n), (n-1)*n, my(spf=A020639(n)); for(k=1,oo,if(A020639(n+k)==spf,return(k))));
a(n)=A174857(n);
