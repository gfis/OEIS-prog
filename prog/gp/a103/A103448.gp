\\ source=https://oeis.org/A103448 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n) = sum(k=0, n, moebius(binomial(n, k)));
