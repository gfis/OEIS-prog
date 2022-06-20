\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=15 timeout=4
a(n) = if (n, sumdiv(n, d, if (d<n, (n!/d!)*(d/n)^d)), 1);
