\\ source=https://oeis.org/A303743 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=41 timeout=4 status=pass
a(n) = sum(x=-n+1, n-1, sum(y=-n+1, n-1, sum(z=-n+1, n-1, x*x+y*y+z*z>n^2)));
