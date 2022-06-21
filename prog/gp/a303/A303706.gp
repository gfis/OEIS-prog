\\ source=https://oeis.org/A303706 type=an offset=1 lang=pari curno=1 bfimax=54 rev=27 timeout=4
a(n) = sum(x=-n+1, 2*n, sum(y=-2*n, 2*n, ((x^2+y^2) > n^2) && (3*y^2 < (x-2*n)^2)));
