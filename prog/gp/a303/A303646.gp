\\ source=https://oeis.org/A303646 type=an offset=1 lang=pari curno=1 bfimax=52 rev=23 timeout=4
a(n) = sum(x=-2*n, 2*n, sum(y=-2*n, 2*n, ((x^2+y^2) > n^2) && ((abs(x)+abs(y))^2 < 2*n^2)));
