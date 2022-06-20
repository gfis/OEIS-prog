\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=7 timeout=4
a(n)={sumdiv(n, d, if(ispolygonal(d,3), n/d))};
