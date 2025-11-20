/* source=https://oeis.org/A330087 lang=pari curno=1 type=an rev=25 offset=0 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, i*prime(j)));
