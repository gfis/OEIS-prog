\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=55 rev=19 timeout=4
a(n) = if (n==1, 1, 3*a(ceil(n/2)) + a(floor(n/2)));
