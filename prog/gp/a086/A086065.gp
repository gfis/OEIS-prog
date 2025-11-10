/* source=https://oeis.org/A086065 lang=pari curno=1 type=an rev=10 offset=1 bfimax=17 */
a(n) = {my(M=matrix(n,n,i,j,if(i==j,0,sigma(abs(i-j))))); matpermanent(M)};
