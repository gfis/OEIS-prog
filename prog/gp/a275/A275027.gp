\\ source=https://oeis.org/A275027 type=an offset=0 lang=pari curno=1 bfimax=200 rev=26 timeout=4
a(n) = sum(k=0, n, binomial(n,k)^2*binomial(n-k,k));
