/* source=https://oeis.org/A321805 lang=pari curno=1 type=an rev=35 offset=1 bfimax=36 */
a(n)={matpermanent(matrix(n, n, i, j, isprime(i!*j+1)))};
