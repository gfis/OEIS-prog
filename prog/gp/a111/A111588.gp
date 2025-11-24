/* source=https://oeis.org/A111588 lang=pari curno=1 type=an rev=17 offset=1 bfimax=239 nstart=1 */
ok(p,e,n)=my(v=Vec(factorback(p,e))); vecmin(v)>=0 && vecsum(v)==n;
a(n)=if(n<4, return(1)); my(x='x,f=factor((x^n-1)/(x-1)),p=f[,1],e=2*f[,2]~,u=vector(#e,i,[0,e[i]]),s,t); t=vecmax(e); for(i=1,#e, if(e[i]==t, u[i][2]\=2; break)); forvec(v=u, t=e-v; if(cmp(v,t)<=0 && ok(p,v,n) && ok(p,t,n), s++)); s;
a(n);
