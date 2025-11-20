/* source=https://oeis.org/A358552 lang=pari curno=1 type=an rev=19 offset=1 bfimax=100000 */
A358552(n) = { my(v=factor(n)[, 1], d=0); while(#v, d++; v=fold(setunion, apply(p->factor(primepi(p))[, 1]~, v))); (1+d); };
a(n)=A358552(n);
