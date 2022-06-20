\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=21 rev=13 timeout=8
a(n) = binomial(2*n, n)/4 + sumdiv(2*n, k, eulerphi(k)* binomial(2*n/k-1, (n\k))^2)/(4*n);
