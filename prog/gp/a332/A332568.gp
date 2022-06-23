\\ source=https://oeis.org/A332568 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=100 timeout=4 status=38
a(n) = (4*n)!*matdet(matrix(n, n, i, j, if (j>=i-1, prod(r=1, j-i+1, 1/(4*r*(4*r-1))))));
