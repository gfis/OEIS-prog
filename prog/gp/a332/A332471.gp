\\ source=https://oeis.org/A332471 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=100 timeout=4 status=39
a(n) = (3*n)!*matdet(matrix(n, n, i, j, if (j>=i-1, prod(r=1, j-i+1, 1/(3*r*(3*r-1))))));
