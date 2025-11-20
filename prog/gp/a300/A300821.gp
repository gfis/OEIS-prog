/* source=https://oeis.org/A300821 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A244042(n) = fromdigits(apply(x->(x%2), digits(n, 3)), 3);
A300821(n) = sumdiv(n,d,moebius(n/d)*A244042(d));
a(n)=A300821(n);
