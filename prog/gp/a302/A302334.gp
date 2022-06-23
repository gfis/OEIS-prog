\\ source=https://oeis.org/A302334 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=500 timeout=4 status=460
a(n) = floor(sum(k=0, 2*n-2, (binomial(2*n-2,k) * prime(k+1))/2^(2*n-2)));
