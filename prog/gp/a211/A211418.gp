\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=424 rev=15 timeout=4
a(n) = n!*(floor(n/30))!/((floor(n/2))!*(floor(n/3))!*(floor(n/5))!);
vector(50, n, a(n-1));
