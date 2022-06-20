\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=11 timeout=8
a(n) = sum(k=0, n-1, ((9-(k % 9))*10^k) );
