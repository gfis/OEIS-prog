\\ source=https://oeis.org/A264541 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=345 timeout=4 status=131
a(n) = numerator(-2*sum(k=0, n, (-1)^k*binomial(-1/2, k)^2*binomial(n, k)*sum(j=0, k-1, 1/(binomial(-1/2,j)^2*(2*j+1)^3))));
