\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=16 timeout=8
a(n) = sum(k=n*(n-1)/2+1, n*(n+1)/2, numdiv(k));
