\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=33 rev=16 timeout=4
a(n) = denominator(prod(j=1, n-1, (3*j+1)/(3*j+2)));
