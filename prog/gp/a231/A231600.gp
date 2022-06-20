\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = n++; my(v=valuation(n,2)); v%2==1 && v!=logint(n,2);
