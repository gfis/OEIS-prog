/* source=https://oeis.org/A327657 lang=pari curno=1 type=an rev=9 offset=1 bfimax=20000 */
A327657(n) = sumdiv(n, d, (1==d)||(gcd(apply(x->primepi(x), factor(d)[, 1]))>1));
a(n)=A327657(n);
