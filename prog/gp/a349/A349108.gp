/* source=https://oeis.org/A349108 lang=pari curno=1 type=an rev=9 offset=0 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, (n%2) + abs((n + 1)/2 - i) + abs((n + 1)/2 - j)));
