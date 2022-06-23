\\ source=https://oeis.org/A336953 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=16384 timeout=4 status=3191
a(n) = my(d=binary(n)); for (k=1, n, d = concat(d[#d], d[1..#d-1])); fromdigits(d, 2);
