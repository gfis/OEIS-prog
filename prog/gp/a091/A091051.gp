\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16385 rev=25 timeout=8
a(n) = sumdiv(n, d, d*((d==1) || ispower(d)));
