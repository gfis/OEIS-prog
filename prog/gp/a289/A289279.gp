\\ source=https://oeis.org/A289279 type=an offset=1 lang=pari curno=1 bfimax=65 rev=29 timeout=4
a(n) = sum(k=2*(n-1)^2, 2*n^2, (k%2) && (k!=1) && !isprime(k));
