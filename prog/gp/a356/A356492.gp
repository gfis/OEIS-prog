/* source=https://oeis.org/A356492 lang=pari curno=1 type=an rev=20 offset=0 bfimax=532 */
a(n) = matdet(apply(prime, matrix(n,n,i,j,n-abs(i-j))));
