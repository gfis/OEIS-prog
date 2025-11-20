/* source=https://oeis.org/A338424 lang=pari curno=1 type=an rev=7 offset=0 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, prime((i+j-2) % n + 1)));
