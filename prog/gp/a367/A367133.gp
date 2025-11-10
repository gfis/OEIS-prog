/* source=https://oeis.org/A367133 lang=pari curno=1 type=an rev=33 offset=1 bfimax=70 */
a(n) = matrank(matrix(n, n, i, j, isprime((i-1)*n+j)));
