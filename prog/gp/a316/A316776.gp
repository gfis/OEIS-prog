\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=96 rev=14 timeout=4
a(n) = sum(k=1, n-1, bigomega(n^2-k^2)==2);
