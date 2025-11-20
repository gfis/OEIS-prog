/* source=https://oeis.org/A347049 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
A347049(n, m=n, ap=1, e=0) = if(1==n,(e%2) && 1==denominator(ap), sumdiv(n, d, if(d>1, A347049(n/d, d, ap * d^((-1)^e), 1-e))));
a(n)=A347049(n);
