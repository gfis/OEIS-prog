/* source=https://oeis.org/A381371 lang=pari curno=1 type=an rev=13 offset=0 bfimax=8 */
a(n) = denominator(matdet(matrix(n, n, i, j, 1/(i+j+i*j))));
