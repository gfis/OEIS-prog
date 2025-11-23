/* source=https://oeis.org/A330397 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=10000 nstart=1 */
gpf(n,f=factor(n))=f=f[,1]; if(#f==0,1,f[#f]);
is(n)=my(g=gpf(n)); g<n && (g^2+g)%n==0;
isok(n)=is(n);
