\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=13 rev=7 timeout=4
a(n) = 2^(n*(n-1)/2)*prod(j=0, n-1, (4*j+2)!/(n+2*j+1)!);
