/* source=https://oeis.org/A384759 lang=pari curno=1 type=an rev=21 offset=4 bfimax=40 nstart=4 */
;
MkTfrMtx(n)={my(m=binomial(n,2), M=matrix(m,m)); for(i=1,n-1, for(j=i+1,n, for(p=1,n-1, for(q=p+1,n, if(q<>i+1&&j<>p+1, M[binomial(n-i,2)+(j-i), binomial(n-p,2)+(q-p)]=1) )))); M};
a(n)={my(M=MkTfrMtx(n-2)); vecsum(M^(n-1)*vectorv(#M,i,1))};
a(n);
