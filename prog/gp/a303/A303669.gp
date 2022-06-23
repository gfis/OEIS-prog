\\ source=https://oeis.org/A303669 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=1000 timeout=4 status=175
a(n) = sum(x=-n, +n, sum(y=-n, +n, ((x^2+y^2) < n^2) && ((2*x < - n) || (3*y^2 > (n-x)^2))));
