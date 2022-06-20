\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8192 rev=11 timeout=4
a(n) = if (n==1, 1, 1+sumdiv(n, d, if ((d > 1) && (d % 2), a(n/d)^d)));
