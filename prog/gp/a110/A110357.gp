\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=61 rev=9 timeout=8
a(n) = my(k=1); while(denominator((x=n*(n+k)/(n-k))) != 1, k++); x;
