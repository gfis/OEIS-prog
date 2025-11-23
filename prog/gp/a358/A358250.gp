/* source=https://oeis.org/A358250 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=5000 nstart=1 */
is(n,f=factor(n))=if(n<32, return(n==1)); my(t=f[,2]%105, N=19200959813818273241621521446046); for(i=1,#t, if(bittest(N,t[i]), return(0))); 1;
isok(n)=is(n);
