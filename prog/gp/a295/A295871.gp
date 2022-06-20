\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=12 timeout=4
a(n) = numerator(4^(-n-floor(n/2))*binomial(2*n,n)*n!/floor(n/2)!^2);
