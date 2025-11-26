/* source=https://oeis.org/A086595 lang=pari curno=1 type=an rev=19 offset=1 bfimax=29 nstart=1 */
{ A086595(n) = my(d, A, r, M); A=matrix(n,n,i,j,gcd(i,j)==1); r=0; forstep(s=1,2^n-1,2, M=vecextract(A,s,s)^n; d=matsize(M)[1]; r+=(-1)^(n-d)*M[1,1]); r };
a(n)=A086595(n);
