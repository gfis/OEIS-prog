/* source=https://oeis.org/A181517 lang=pari curno=1 type=an rev=22 offset=3 bfimax=500 */
a(n) = n-=3; sum(i=0, floor((n+1)/2), 2^i*binomial(n+1+i,i)*binomial(2*n+2,n+1-2*i))/(n+2);
