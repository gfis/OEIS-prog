/* source=https://oeis.org/A380297 lang=pari curno=1 type=an rev=6 offset=0 bfimax=11 */
a(n) = denominator(matdet(matrix(n, n, i, j, (i+j-1) - 1/(i+j-1))));
