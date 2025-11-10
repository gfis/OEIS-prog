/* source=https://oeis.org/A356493 lang=pari curno=1 type=an rev=16 offset=0 bfimax=16 */
a(n) = matpermanent(apply(prime, matrix(n,n,i,j,n-abs(i-j))));
