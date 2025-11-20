/* source=https://oeis.org/A347459 lang=pari curno=1 type=an rev=19 offset=1 bfimax=16384 */
;
A347439(n, m=n, ap=1, e=0) = if(1==n, !(e%2) && 1==denominator(ap), sumdiv(n, d, if(d>1 && d<=m, A347439(n/d, d, ap * d^((-1)^e), 1-e))));
A347459(n) = A347439(n^2);
a(n)=A347459(n);
