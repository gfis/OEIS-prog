/* source=https://oeis.org/A110950 lang=pari curno=1 type=an rev=10 offset=3 bfimax=22 */
a(n)=my(A=matrix(n,n,i,j,!isprime(n*(i-1)+j))); matpermanent(A);
