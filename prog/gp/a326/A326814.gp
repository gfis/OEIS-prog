\\ source=https://oeis.org/A326814 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*moebius(d)*2^omega(d));
