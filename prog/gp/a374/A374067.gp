/* source=https://oeis.org/A374067 lang=pari curno=1 type=an rev=16 offset=0 bfimax=17 */
a(n) = matpermanent(matrix(n, n, i, j, if (i==j, 1, prime(abs(i-j)))));
