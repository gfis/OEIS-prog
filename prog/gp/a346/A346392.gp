\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=30 timeout=4
a(n) = my(x = n%10); sumdiv(n, d, if (d<n, d%10 == x));
