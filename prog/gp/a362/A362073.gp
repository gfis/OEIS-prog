/* source=https://oeis.org/A362073 lang=pari curno=1 type=an rev=9 offset=0 bfimax=17 */
a(n) = matpermanent(matrix(n, n, i, j, sumdigits(i*j)));
