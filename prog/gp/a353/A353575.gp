/* source=https://oeis.org/A353575 lang=pari curno=1 type=an rev=15 offset=0 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A258851(n) = (n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i])); /* From A258851*/
A353379(n) = A258851(A181819(n));
A353575(n) = A353379(A276086(n));
a(n)=A353575(n);
