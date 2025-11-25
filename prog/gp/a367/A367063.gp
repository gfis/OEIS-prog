/* source=https://oeis.org/A367063 lang=pari curno=1 type=an rev=24 offset=1 bfimax=68 nstart=1 */
is(u)=my(v=vector(#u,x,prime(u[x])));my(r=u*v~%vecsum(u));if(r==0,1,0);
find(k,n)=forsubset([k,n],s,my(u=Vec(s));if(is(u),return(k)));0;
a(n)=my(k=n,u=find(k,n));while(u==0,k++;u=find(k,n));k;
a(n);
