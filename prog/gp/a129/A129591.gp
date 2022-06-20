\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=11 timeout=8
a(n)={sum(k=0, n-1, (n-k+1)*k!*((k+1)^(n-k)-k^(n-k)))};
