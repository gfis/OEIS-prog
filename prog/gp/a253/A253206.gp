\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=59 timeout=4
a(n) = sumdiv(n, d, if (ispower(d, 5), moebius(n/d), 0));
