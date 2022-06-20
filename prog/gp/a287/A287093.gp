\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=5000 rev=14 timeout=4
a(n) = if (n==0, 0, if (n ==1, 2, if (n%2, a((n-1)/2) + a((n+1)/2), vecsum(factor(a(n/2))[,1]))));
