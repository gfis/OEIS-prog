/* source=https://oeis.org/A084384 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
has(f)=f=select(n->n,f); if(#f==0, return(0)); if(#f==1 && f[1]<4, return(1)); my(t=prod(i=1,#f,f[i]+1)\2); forvec(x=vector(#f,i,[0,f[i]]), if(x==f, return(1)); t-=has(x); if(t<0, return(0)));
is(n)=has(factor(n)[,2]~);
isok(n)=is(n);
