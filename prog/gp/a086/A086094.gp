/* source=https://oeis.org/A086094 lang=pari curno=1 type=an rev=8 offset=1 bfimax=18 */
a(n) = {my(M=matrix(n,n,i,j,if(i==j, 0, numdiv(abs(i-j))))); matpermanent(M)};
