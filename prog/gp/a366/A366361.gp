/* source=https://oeis.org/A366361 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10 */
a(n) = {matpermanent(matrix(n, n, i, j, binomial(n*i, j)))};
