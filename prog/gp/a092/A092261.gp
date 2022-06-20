\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=45 timeout=8
a(n) = sumdiv(n, d, d*issquarefree(d)*(gcd(d, n/d) == 1));
