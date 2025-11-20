/* source=https://oeis.org/A228548 lang=pari curno=1 type=an rev=18 offset=1 bfimax=200 */
a(n) = matdet(matrix(n, n, i, j, moebius(i+j-1)));
