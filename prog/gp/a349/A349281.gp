/* source=https://oeis.org/A349281 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
A349281(n) = vecsum(apply(e->numdiv(e),factor(n)[,2]));
a(n)=A349281(n);
