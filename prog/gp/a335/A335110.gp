\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=60 rev=6 timeout=4
a(n) = sum(k=0, n, (stirling(n,k,1) % 2) * k);
