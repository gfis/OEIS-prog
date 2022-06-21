\\ source=https://oeis.org/A112035 type=an offset=0 lang=pari curno=1 bfimax=15 rev=14 timeout=8
a(n) = sum(k=0, n, k*binomial(n,k)^2*binomial(n+k,k)^3);
