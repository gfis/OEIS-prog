\\ source=https://oeis.org/A318184 type=an offset=1 lang=pari curno=1 bfimax=39 rev=20 timeout=4
a(n) = 2^(n*(n-1)/2) * 3^((n-1)*(n-2)) * n^(n-3);
