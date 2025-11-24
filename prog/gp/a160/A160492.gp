/* source=https://oeis.org/A160492 lang=pari curno=1 type=an rev=12 offset=1 bfimax=18 nstart=1 */
;
/* nr compositions of r with max value m into exactly k parts.*/
compositions(r,m,k)=sum(i=0,floor((r-k)/m),(-1)^i*binomial(r-1-i*m, k-1)*binomial(k, i));
a(n)=sum(v=1,n,compositions(v*(n+1),2*n+1,v));
a(n);
