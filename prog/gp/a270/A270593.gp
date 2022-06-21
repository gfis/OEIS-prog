\\ source=https://oeis.org/A270593 type=an offset=0 lang=pari curno=1 bfimax=21 rev=18 timeout=4
a(n) = sum(k=1, n, binomial(n,k)*(k^(k-2)));
