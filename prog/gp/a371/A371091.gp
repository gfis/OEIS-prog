/* source=https://oeis.org/A371091 lang=pari curno=1 type=an rev=23 offset=0 bfimax=60060 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A371090(n) = vecsum(apply(e->if(1==e,1,A371091(e)),factor(n)[, 2]));
A371091(n) = A371090(A276086(n));
a(n)=A371091(n);
