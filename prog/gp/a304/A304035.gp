\\ source=https://oeis.org/A304035 type=an offset=1 lang=pari curno=1 bfimax=55 rev=19 timeout=4
a(n) = sum(x=-n, n, sum(y=-n, n, ((2*x^2 < n^2) && (2*y^2 < n^2))));
