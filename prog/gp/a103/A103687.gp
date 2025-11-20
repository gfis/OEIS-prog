/* source=https://oeis.org/A103687 lang=pari curno=1 type=an rev=17 offset=1 bfimax=31 */
a(n) = matpermanent(matrix(n,n,i,j,isprime(i+j+1)));
