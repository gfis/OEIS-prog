/* source=https://oeis.org/A355945 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A355945(n) = for(k=1, oo, if((k*A276086(k))%n==0, return(n-k)));
a(n)=A355945(n);
