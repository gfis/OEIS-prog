\\ source=https://oeis.org/A181135 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
a(n) = { sumdiv(n, d, moebius(n/d) * (n * if(d%2, 1, 3/2) * 2^((d-1)\2) - 2^(d\2) )) };
