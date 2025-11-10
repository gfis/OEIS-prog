/* source=https://oeis.org/A359335 lang=pari curno=1 type=an rev=13 offset=0 bfimax=23 */
a(n) = sqrtint(matdet(matrix(2*n, 2*n, i, j, sign(i-j)*bitxor(i,j))));
