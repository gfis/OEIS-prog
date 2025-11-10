/* source=https://oeis.org/A372409 lang=pari curno=1 type=an rev=23 offset=2 bfimax=42 */
a(n) = matdet(matrix(n-1, n-1, i, j, if (i==1, 1, kronecker(i-j, 2*n+1))));
