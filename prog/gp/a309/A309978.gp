\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=71 timeout=4
a(n) = {if (n==1, return (0)); my(d = divisors(n)); 1 + sumdiv(n, d, if ((d>1) && (d<n) && d^valuation(n-d, d) == n-d, 1));};
