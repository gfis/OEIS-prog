\\ source=https://oeis.org/A066214 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=4671 nstart=2
isok(n)=if(issquare(n), return(0)); my(d=divisors(n), v=[0], t); d=apply(sqr, select(k->k^2<n, d)); t=vecsum(d); if(t<n, return(0)); forstep(i=#d,1,-1, v=concat(apply(k->k+d[i],v),v); t-=d[i]; v=Set(select(k->k<=n && k+t>=n, v)); if(setsearch(v,n), return(1))); 0;
