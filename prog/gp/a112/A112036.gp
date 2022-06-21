\\ source=https://oeis.org/A112036 type=an offset=0 lang=pari curno=1 bfimax=19 rev=8 timeout=8
a(n) = sum(k=0, n, k*binomial(n, k)^3*binomial(n+k,k));
