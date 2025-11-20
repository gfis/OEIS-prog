/* source=https://oeis.org/A086759 lang=pari curno=2 type=an rev=12 offset=1 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, (i+j-2) % n));
