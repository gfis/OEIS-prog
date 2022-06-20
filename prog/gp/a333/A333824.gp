\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=11 timeout=4
a(n) = sumdiv(n, d, if ((n/d)%2, (n/d)^d));
