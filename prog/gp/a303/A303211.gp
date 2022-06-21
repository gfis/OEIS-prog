\\ source=https://oeis.org/A303211 type=an offset=1 lang=pari curno=1 bfimax=200 rev=18 timeout=4
a(n) = {sum(k=0, n, (-1)^k*binomial(n,k)^2*k!*(2*(n-k)^(n-k) - (n-k)!))};
