/* source=https://oeis.org/A374068 lang=pari curno=1 type=an rev=18 offset=0 bfimax=17 */
a(n) = matpermanent(matrix(n, n, i, j, if (i==j, 0, prime(abs(i-j)))));
