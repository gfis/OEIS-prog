\\ source=https://oeis.org/A090541 type=an offset=1 lang=pari curno=1 bfimax=48 rev=15 timeout=8
a(n) = floor((n*(n+1)/2)*sum(k=1, n, 1/k));
