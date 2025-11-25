/* source=https://oeis.org/A384847 lang=pari curno=1 type=an rev=6 offset=1 bfimax=25 nstart=1 */
;
SpTr(sig)={my(n=vecsum(sig), x=concat(vector(#sig,k,vector(sig[k],i,k))), y=concat(vector(#sig,k,vector(sig[k],i,i)))); my(M=matrix(n,n,i,j,if(i!=j, (x[i]==x[j]) + (y[i]==y[j])))); matdet(matdiagonal(vector(n-1,i,vecsum(M[i,]))) - M[1..n-1,1..n-1])};
Bishop(n, white)=vector(n-if(white, n%2, 1-n%2), i, n-i+if(white, 1-i%2, i%2));
a(n) = SpTr(Bishop(n,0));
a(n);
