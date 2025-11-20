/* source=https://oeis.org/A134293 lang=pari curno=1 type=an rev=15 offset=1 bfimax=35 */
a(n)={matpermanent(matrix(n,n,i,j,isprime(2*i + 2*j + 1)))};
