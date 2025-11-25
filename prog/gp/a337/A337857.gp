/* source=https://oeis.org/A337857 lang=pari curno=1 type=an rev=34 offset=1 bfimax=449 nstart=1 */
f(n) = {my(d=digits(n)); fromdigits(vecextract(d, vecsort(vecsort(d, , 9))))}; /* A137564*/
isokd(m) = my(d=digits(m)); #d == #Set(d); /* A010784*/
a(n) = my(d=digits(n)); if (#Set(d) == #d, my(m=1); while (!isokd(m) || (f(n+m) != n), m++); m);
a(n);
