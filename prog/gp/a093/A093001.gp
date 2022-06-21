\\ source=https://oeis.org/A093001 type=an offset=1 lang=pari curno=1 bfimax=71 rev=14 timeout=8
a(n) = {my(k=1); while (sum(j=n+1, k, j) < n*(n+1)/2, k++); k;};
