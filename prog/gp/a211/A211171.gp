\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=34 timeout=4
a(n) = 2^ceil(log(n)/log(2))*prod(k=1, n, polcyclo(k, 2));
