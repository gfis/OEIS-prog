\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=8
a(n) = sumdiv(n, k, binomial(k+3, 4)*moebius(n/k));
