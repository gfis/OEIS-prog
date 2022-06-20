\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=51 rev=21 timeout=4
a(n) = sum(k=1, n, k*=2; sigma(k)-k);
