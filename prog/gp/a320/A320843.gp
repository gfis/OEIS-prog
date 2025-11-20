/* source=https://oeis.org/A320843 lang=pari curno=1 type=an rev=115 offset=0 bfimax=35 */
a(n) = matpermanent(matrix(n, n, i, j, if (!(i%j) || !(j%i), 1, 0)));
