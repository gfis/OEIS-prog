/* source=https://oeis.org/A228456 lang=pari curno=1 type=an rev=21 offset=0 bfimax=25 nstart=0 */
f(n)=sum(k=0,n, binomial(n,k)^2*binomial(2*k,k)/(k+1));
a(n)=my(v=vector(2*n+1,k,f(k-1))); matdet(matrix(n+1,n+1,i,j,v[i+j-1]));
a(n);
