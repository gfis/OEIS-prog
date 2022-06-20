\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=84 rev=16 timeout=8
a(n) = sum(k=0, n\2, sum(j=0, n-2*k, binomial(k, j)*binomial(n-2*k, j)*(1+(-1)^j)/2) % 2);
