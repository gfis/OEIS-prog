\\ source=https://oeis.org/A333593 type=an offset=0 lang=pari curno=1 bfimax=500 rev=20 timeout=4
a(n) = sum(k=0, n, (-1)^(n+k)*binomial(n+k-1, k)^2);
