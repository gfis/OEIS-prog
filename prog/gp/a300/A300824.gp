/* source=https://oeis.org/A300824 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
;
A300222(n) = fromdigits(apply(x->(if (1==x, 0, x)), digits(n, 3)), 3);
A300824(n) = -sumdiv(n,d,(d<n)*moebius(n/d)*A300222(d));
a(n)=A300824(n);
