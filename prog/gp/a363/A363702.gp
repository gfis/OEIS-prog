/* source=https://oeis.org/A363702 lang=pari curno=1 type=an rev=68 offset=1 bfimax=60 nstart=1 */
is(u)={my(s=0,c=0,n=#u,sc=n*(n+1)/2); for(i=1,n,my(p=prime(u[i])); s+=i*p); s%sc==0};
f(u)={my(s=0,n=#u,vc=vector(n,x,x),sc=n*(n+1)/2,v=[]); if(is(u),for(i=1,#u,v=concat(v,prime(u[i])));s=v*vc~; return(s/sc)); -1};
find(m=n,n)={my(x=m,sol=[],solmin=-1); forsubset([m,n],p,my(vp=Vec(p)); if(is(vp),my(x=f(vp)); if(solmin==-1,solmin=x); if(solmin>0&&x<solmin,solmin=x)); if(x<vecmin(vp),break)); return(solmin)};
a(n)={my(m=n);x=find(m,n); while(x==-1,m++;x=find(m,n)); return(x)};
a(n);
