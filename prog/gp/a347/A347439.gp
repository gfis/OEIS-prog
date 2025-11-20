/* source=https://oeis.org/A347439 lang=pari curno=2 type=an rev=23 offset=1 bfimax=65537 */
A347439(n, m=0, ap=1, e=1) = if(1==n, 1==denominator(ap), sumdiv(n, d, if(d>1 && d>=m, A347439(n/d, d, ap * d^((-1)^e), 1-e))));
a(n)=A347439(n);
