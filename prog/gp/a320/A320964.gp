\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=22 timeout=4
a(n)={sum(j=0, n, sum(k=0, j, abs(stirling(j-k, k, 2))))};
