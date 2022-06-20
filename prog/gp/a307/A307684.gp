\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=43 rev=16 timeout=4
a(n) = sum(k=1, n\3, sum(i=k, (n-k)\2, i*k*(n-i-k)));
