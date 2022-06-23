\\ source=https://oeis.org/A339638 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=1362
a(n) = sum(k=1, n, sumdiv(k, d, moebius(k/d) * (2^numdiv(d) - 1)));
