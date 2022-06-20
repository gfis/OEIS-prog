\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=76 rev=17 timeout=4
a(n) = sum(i=1, n, !(issquare(i-1) || issquare(floor(i-sqrt(i-1)))));
