\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=16 timeout=4
a(n) = sumdiv( n, d, d*(d*d<n/2 || d*d >= 2*n));
