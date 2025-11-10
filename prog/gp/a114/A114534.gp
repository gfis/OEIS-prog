/* source=https://oeis.org/A114534 lang=pari curno=2 type=an rev=14 offset=2 bfimax=9 */
a(n) = matpermanent(matrix(n,n,i,j,fibonacci((i-1)*n+j-1)));
