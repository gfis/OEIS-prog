\\ source=https://oeis.org/A309729 type=an offset=1 lang=pari curno=1 bfimax=36 rev=11 timeout=4
a(n)={sumdiv(n, d, 2^d - (-1)^d)/3};
