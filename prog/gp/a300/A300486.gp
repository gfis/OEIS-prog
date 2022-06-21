\\ source=https://oeis.org/A300486 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=28 timeout=4
a(n)={(n > 1) + sumdiv(n, d, moebius(d)*numbpart(n/d))};
