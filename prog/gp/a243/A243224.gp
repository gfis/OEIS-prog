\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = sumdiv(n, d, (d > 1) && (d % 2) && (d*(1+d/3)/2 <= n) && (n <= 3*d*(d-1)/2));
