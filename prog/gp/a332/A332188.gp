\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=25 timeout=4
a(n) = sum(k=0, n+2, n^k*(stirling(n+2,k,2) - stirling(n+1,k,2)));
