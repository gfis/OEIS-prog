\\ source=https://oeis.org/A117109 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n) = sumdiv(n, k, binomial(k+3, 4)*moebius(n/k));
