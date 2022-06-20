\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = sumdiv(2*n, d, (d>1) && (bigomega(d^2-1)==2));
