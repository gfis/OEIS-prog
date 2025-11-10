/* source=https://oeis.org/A356491 lang=pari curno=1 type=an rev=25 offset=0 bfimax=16 */
a(n) = matpermanent(apply(prime, matrix(n,n,i,j,abs(i-j)+1)));
