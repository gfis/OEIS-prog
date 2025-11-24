/* source=https://oeis.org/A098912 lang=pari curno=1 type=an rev=13 offset=2 bfimax=200 nstart=2 */
;
b(n) = (1/n)*sumdiv(n, d, eulerphi(n/d) * 2^d);
a(n) = b(2*n)/2 + 2^(n-2) - 2^(n\2) - 2^((n-1)\2);
a(n);
