\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=12 rev=17 timeout=8
a(n) = if (n==1, 1, n--; a(n)^2 - (-1)^n * binomial(n+2,2));
