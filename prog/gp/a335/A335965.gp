\\ source=https://oeis.org/A335965 type=an offset=1 lang=pari curno=1 bfimax=82 rev=15 timeout=4
a(n) = sum(k=1, n, binomial(n-1, k-1)*binomial(n, k-1)/k % 2);
