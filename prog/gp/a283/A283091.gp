/* source=https://oeis.org/A283091 lang=pari curno=1 type=an rev=12 offset=2 bfimax=100 nstart=2 */
isperiodic(v)=for(k=1,#v-3, for(i=k+1,#v, if(v[i]!=v[i-k], next(2))); return(k));
T(n,m,len=2^n+7)=my(v=vectorsmall(len)); v[n]=1; for(k=n+1,#v, v[k]=(v[k-n]+v[k-m])%2); v=isperiodic(v); if(v,v,T(n,m,2*len+1));
a(n)=my(mx=T(n,1)); for(m=2,n-1,mx=max(T(n,m),mx)); mx;
a(n);
