\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=15 timeout=8
a(n) = if(n<3, 2, a(n-1)*a(n-3) - 1);
vector(20, n, n--; a(n));
