/* source=https://oeis.org/A353379 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A258851(n) = (n*sum(i=1, #n=factor(n)~, n[2, i]*primepi(n[1, i])/n[1, i])); /* From A258851*/
A353379(n) = A258851(A181819(n));
a(n)=A353379(n);
