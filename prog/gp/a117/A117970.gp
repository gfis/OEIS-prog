\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=14 timeout=8
a(n) = { my (p=2^n); for (k=1, oo, if (p==0, return (0), p%3==0, return (k), p\=3)) };
