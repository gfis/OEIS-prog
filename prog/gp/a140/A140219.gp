\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=56 rev=18 timeout=8
a(n) = denominator(sum(i=0, n, binomial(n,i)*(i+1)*bernfrac(i)));
