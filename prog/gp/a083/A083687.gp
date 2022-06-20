\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=260 rev=24 timeout=4
a(n)=numerator((-1)^(n+1)*bernfrac(2*n)*sum(k=1,2*n,1/k)/n);
