\\ source=https://oeis.org/A076050 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=757
a(n)=local(v,w); if(n<1,0,v=[1]; while(#v<n,w=[]; for(i=1,#v,w=concat(w,vector(v[i]+1,j,j))); v=w); 1+v[n]);
