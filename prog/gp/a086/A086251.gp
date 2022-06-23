\\ source=https://oeis.org/A086251 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=1200 timeout=4 status=191
a(n) = sumdiv(n, d, moebius(n/d)*omega(2^d-1));
