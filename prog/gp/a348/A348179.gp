/* source=https://oeis.org/A348179 lang=pari curno=1 type=an rev=26 offset=0 bfimax=10000 nstart=0 */
f(k, d) = d[(k+d[k]-1)%#d + 1];
a(n) = my(d=digits(n), dd=vector(#d, k, f(k, d))); fromdigits(dd);
a(n);
