/* source=https://oeis.org/A321597 lang=pari curno=1 type=an rev=39 offset=1 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, ispseudoprime(i*j + 1)));
