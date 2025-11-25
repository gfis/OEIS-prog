/* source=https://oeis.org/A235384 lang=pari curno=1 type=an rev=52 offset=2 bfimax=10000 nstart=2 */
A034448(n,f=factor(n))=factorback(vector(#f~,i,f[i,1]^f[i,2]+1));
a(n)=my(m=valuation(n,2)); if(m==0,1,m==1,2,m==2,6,4+3<<(m-1))*A034448(n>>m);
a(n);
