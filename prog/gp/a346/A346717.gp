\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8 rev=9 timeout=4
a(n) = denominator(sum(k=1, 2*n, bernfrac(1+k)/((1+k)*k^(1+k))));
