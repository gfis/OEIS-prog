/* source=https://oeis.org/A322363 lang=pari curno=1 type=an rev=25 offset=1 bfimax=33 */
a(n) = matpermanent(matrix(n, n, i, j, i^(j-1)));
