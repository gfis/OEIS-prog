/* source=https://oeis.org/A321766 lang=pari curno=1 type=an rev=35 offset=1 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, ispseudoprime(3^i + 3^j - 1)));
