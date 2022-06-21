\\ source=https://oeis.org/A258664 type=an offset=1 lang=pari curno=1 bfimax=24 rev=82 timeout=4
a(n) = sum(k=0, n-1, (-1)^k*(n-k-1)!*sum(j=max(k-n+2, 0), min(k,1), binomial(2-j, j)*binomial(2*n-k+j-4, k-j)));
