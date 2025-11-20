/* source=https://oeis.org/A174997 lang=pari curno=1 type=an rev=41 offset=1 bfimax=15 */
a(n) = floor(vecmax(mateigen(matrix(n, n, i, j, fibonacci((j-1+n*(i-1)))), 1)[1]));
