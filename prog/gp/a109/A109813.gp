/* source=https://oeis.org/A109813 lang=pari curno=1 type=an rev=15 offset=1 bfimax=28 nstart=1 */
{A109813(x)=local(v, A, d, r, M, i, j); n=eulerphi(x); v=vector(n,i,0); j=0; for(i=1,x,if(gcd(i,x)==1,j++;v[j]=i)); A=matrix(n, n, i, j, gcd(v[i], v[j])==1); r=0; for(s=1, 2^n-1, M=vecextract(A, s, s)^(n-1); d=matsize(M)[1]; r+=(-1)^(n-d)*sum(i=1, d, sum(j=1, d, M[i, j]))); r};
a(n)=A109813(n);
