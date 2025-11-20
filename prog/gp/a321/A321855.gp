/* source=https://oeis.org/A321855 lang=pari curno=1 type=an rev=25 offset=1 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, ispseudoprime(prime(i)*prime(j) - 2)));
