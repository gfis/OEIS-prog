\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=15 rev=8 timeout=4
a(n) = denominator(sum(i = n*(n-1)/2+1, n*(n+1)/2, 1/i));
