/* source=https://oeis.org/A300823 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
;
A244042(n) = fromdigits(apply(x->(x%2), digits(n, 3)), 3);
A300823(n) = -sumdiv(n,d,(d<n)*moebius(n/d)*A244042(d));
a(n)=A300823(n);
