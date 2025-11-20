/* source=https://oeis.org/A278847 lang=pari curno=1 type=an rev=38 offset=0 bfimax=36 */
a(n)={matpermanent(matrix(n, n, i, j, i^2 + j^2))};
