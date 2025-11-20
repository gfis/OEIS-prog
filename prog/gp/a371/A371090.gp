/* source=https://oeis.org/A371090 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A371090(n) = vecsum(apply(e->if(1==e,1,A371090(A276086(e))),factor(n)[, 2]));
a(n)=A371090(n);
