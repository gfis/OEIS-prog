\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=41 timeout=4
a(n)=denominator(bernfrac(2*n)*sum(k=1,2*n,1/k)/n);
