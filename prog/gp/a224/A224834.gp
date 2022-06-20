\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = sumdiv(n, d, (d<=sqrtn(n, 2))*numdiv(d)^2);
