\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=17 rev=11 timeout=8
a(n) = binomial(n^2,n) - 2*binomial((n-1)*n,n) + binomial((n-1)^2,n);
