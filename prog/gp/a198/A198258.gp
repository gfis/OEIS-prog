/* source=https://oeis.org/A198258 lang=pari curno=1 type=an rev=57 offset=0 bfimax=16 */
;
A198258(n) = {sum(k=0,n,if(n == 1+2*k,6,(1+k)*(1-((n-k)/(1+k))^6)/(1+2*k-n))*binomial(n,k)^6)};
a(n)=A198258(n);
