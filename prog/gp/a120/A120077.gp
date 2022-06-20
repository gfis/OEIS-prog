\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1150 rev=14 timeout=8
a(n) = denominator(sum(j=1,n-1,1/j^2-1/n^2));
