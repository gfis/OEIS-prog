\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=25 timeout=4
a(n) = denominator((1-4^(-n))*bernfrac(2*n)/(n*(2*n-1)));
