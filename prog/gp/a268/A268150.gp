\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=19 timeout=4
a(n) = sum(k=-n,n, sum(l=-n,n, binomial(2*n, n+k)*binomial(2*n, n+l)*abs(k^2 - l^2)^3));
