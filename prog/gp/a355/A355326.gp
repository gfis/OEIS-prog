/* source=https://oeis.org/A355326 lang=pari curno=1 type=an rev=18 offset=1 bfimax=25 */
a(n) = matdet(matrix(n, n, i, j, if (i==j, 1, (i-j)^3)));
