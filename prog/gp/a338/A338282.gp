\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=37 timeout=4
a(n)={sum(k=0, n+3, n^k*(stirling(n+3,k,2) - 3*stirling(n+2,k,2) + 2*stirling(n+1,k,2)))};
