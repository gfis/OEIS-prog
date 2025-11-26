/* source=https://oeis.org/A107067 lang=pari curno=1 type=print rev=30 offset=1 bfimax=719 nstart=1 */
for(n=1,100,m=0;p=x^n-1; nE=numdiv(n); P=factor(p); E=P[,2]; P=P[,1]; forvec(v=vector(nE,i,[0,E[i]]),divp=prod(k=1,nE,P[k]^v[k]); m++; for(j=0,poldegree(divp),divpcof=polcoeff(divp,j);if(divpcof<0 || divpcof>1,m--;break)));print(m)) /* Herman Jamke (hermanjamke(AT)fastmail.fm), Nov 15 2006*/
