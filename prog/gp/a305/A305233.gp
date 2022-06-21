\\ source=https://oeis.org/A305233 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=40 timeout=4
a(n) = my(k=1); while (binomial(k, floor(k/2)) < n, k++); k;
