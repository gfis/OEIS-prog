\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=54 rev=11 timeout=4
a(n) = if (n==1, 1, 2*a(ceil(n/2))+3*a(floor(n/2)));
