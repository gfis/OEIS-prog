\\ source=https://oeis.org/A241587 type=an offset=1 lang=pari curno=1 bfimax=23 rev=9 timeout=4
a(n) = sum(k=0, n, n*(-3)^(n-k)*(n+k)^(-1)*binomial(n+k, 2*k)*binomial(2*k, k)^2);
