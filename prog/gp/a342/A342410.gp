\\ source=https://oeis.org/A342410 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=80 timeout=4
a(n) = { if (n, my (z=valuation(n, 2), o=valuation(n/2^z+1, 2)); (2^o-1)*2^z, 0) };
