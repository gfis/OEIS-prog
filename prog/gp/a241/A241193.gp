\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=18 timeout=4
a(n) = sum(k=1, n, ((3*n-k-1)/(2*n-k))*(3*n-k-2)!/((n-1)!*(n-1)!*(n-k)!));
