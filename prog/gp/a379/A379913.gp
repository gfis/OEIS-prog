/* source=https://oeis.org/A379913 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20 */
a(n) = denominator(matdet(matrix(n, n, i, j, 1/(3^i+3^j))));
