\\ source=https://oeis.org/A303644 type=an offset=1 lang=pari curno=1 bfimax=54 rev=52 timeout=4
a(n) = sum(x=-n+1, n-1, sum(y=-n+1, n-1, (x^2+y^2) > n^2));
