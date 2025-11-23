/* source=https://oeis.org/A275466 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=10000 nstart=1 */
X(n,f=factor(n))=n + 2*sum(i=1,#f~, f[i,1]) - sigma(f);
is(n)=my(t=X(n),h); if(t<1, return(0)); h=X(t); if(h<1, return(0)); while(t!=h, t=X(t); h=X(h); if(h<1, return(0)); h=X(h); if(h<1, return(0))); 1;
isok(n)=is(n);
