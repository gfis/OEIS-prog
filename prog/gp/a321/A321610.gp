/* source=https://oeis.org/A321610 lang=pari curno=1 type=an rev=32 offset=1 bfimax=64 */
a(n) = matpermanent(matrix(n, n, i, j, ispseudoprime(i^2 + j^2)));
