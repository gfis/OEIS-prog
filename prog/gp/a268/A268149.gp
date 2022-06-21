\\ source=https://oeis.org/A268149 type=an offset=0 lang=pari curno=1 bfimax=17 rev=15 timeout=4
a(n) = sum(k=-n,n, sum(l=-n,n, binomial(2*n, n+k)*binomial(2*n, n+l)*abs(k-l)^3));
