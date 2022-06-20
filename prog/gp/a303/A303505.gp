\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=24 rev=16 timeout=4
a(n)=sum(k=2, n\2, binomial(n, 2*k+1)*(2*k)!/2);
