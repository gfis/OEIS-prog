/* source=https://oeis.org/A321611 lang=pari curno=1 type=an rev=38 offset=1 bfimax=60 */
a(n) = matpermanent(matrix(n, n, i, j, ispseudoprime(i^4 + j^4)));
