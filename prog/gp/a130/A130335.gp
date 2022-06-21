\\ source=https://oeis.org/A130335 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = my(k=1); while (gcd(n*(n+1)/2, (n+k)*(n+k+1)/2) != 1, k++); k;
