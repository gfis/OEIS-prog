\\ source=https://oeis.org/A167406 type=an offset=1 lang=pari curno=1 bfimax=15 rev=6 timeout=8
a(n) = n!^2/(2*n)*sum(k = 0,n+1,(-1)^k/k!*binomial(2*n-2*k, n-k)*2^k);
