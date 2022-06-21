\\ source=https://oeis.org/A062624 type=an offset=0 lang=pari curno=1 bfimax=200 rev=25 timeout=4
a(n) = eulerphi(binomial(2*n, n)/(n + 1));
