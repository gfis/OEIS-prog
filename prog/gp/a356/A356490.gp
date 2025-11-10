/* source=https://oeis.org/A356490 lang=pari curno=1 type=an rev=25 offset=0 bfimax=24 */
a(n) = matdet(apply(prime, matrix(n,n,i,j,abs(i-j)+1)));
