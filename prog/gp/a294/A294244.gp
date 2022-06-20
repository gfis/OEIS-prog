\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=57 rev=15 timeout=4
a(n) = sum(i=1, n, i*(1 - moebius(2*n-i)^2));
