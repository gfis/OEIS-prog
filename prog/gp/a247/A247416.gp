\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=28 rev=14 timeout=4
a(n) = sum(m=1,sqrtint(n+1), binomial(2*n-m^2+1,n) );
