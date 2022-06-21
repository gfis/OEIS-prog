\\ source=https://oeis.org/A181314 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n)={sumdiv(n, d, moebius(n/d)*((3 + d%2)*2^(d\2-1) - 1)) - 1};
