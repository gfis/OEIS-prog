\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=300 rev=31 timeout=4
a(n) = sum(k=0, 4, stirling(4, k, 1)*(k+1)^n);
