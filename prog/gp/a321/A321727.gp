/* source=https://oeis.org/A321727 lang=pari curno=1 type=an rev=30 offset=1 bfimax=36 */
a(n) = matpermanent(matrix(n, n, i, j, ispseudoprime(prime(i)+prime(j)+1)));
