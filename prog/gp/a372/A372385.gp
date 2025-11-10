/* source=https://oeis.org/A372385 lang=pari curno=1 type=an rev=31 offset=2 bfimax=144 */
a(n) = matdet(matrix(n-1, n-1, i, j, kronecker(i-j, 2*n+1)));
