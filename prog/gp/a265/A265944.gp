\\ source=https://oeis.org/A265944 type=an offset=1 lang=pari curno=1 bfimax=10 rev=26 timeout=4
a(n) = prod(j=0, n, binomial(n, j)) * prod(j=1,n, fibonacci(j)^(n-j+1))^2;
