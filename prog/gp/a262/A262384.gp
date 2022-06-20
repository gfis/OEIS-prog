\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=237 rev=37 timeout=4
a(n) = numerator(bernfrac(2*n)*(sum(k=1,2*n-1,1/k)^2 - sum(k=1,2*n-1,1/k^2))/(2*n));
