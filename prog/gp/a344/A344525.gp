\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=386 rev=18 timeout=4
a(n) = sum(k=1, n, eulerphi(k)*(n\k)^n);
