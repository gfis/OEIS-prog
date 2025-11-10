/* source=https://oeis.org/A359111 lang=pari curno=1 type=an rev=13 offset=0 bfimax=19 */
a(n) = matpermanent(matrix(n, n, i, j, sigma(gcd(i,j))));
