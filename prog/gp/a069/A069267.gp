\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=35 rev=11 timeout=4
a(n) = (2^(n-1)/(2*n)!)*prod(k=1, n, denominator(bernfrac(2*k)));
