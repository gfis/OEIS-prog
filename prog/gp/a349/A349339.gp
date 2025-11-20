/* source=https://oeis.org/A349339 lang=pari curno=1 type=an rev=5 offset=1 bfimax=90 */
;
A126760(n) = {n&&n\=3^valuation(n, 3)<<valuation(n, 2); n%3+n\6*2}; /* From A126760*/
A347233(n) = sumdiv(n,d,moebius(n/d)*A126760(d));
A349339(n) = A347233(n+n-1);
a(n)=A349339(n);
