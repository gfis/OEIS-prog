/* source=https://oeis.org/A389900 lang=pari curno=1 type=an rev=8 offset=0 bfimax=65537 */
;
A126760(n) = {n && n\=3^valuation(n, 3)<<valuation(n, 2); n%3+n\6*2 };
A389900(n) = A126760(A126760(n));
a(n)=A389900(n);
