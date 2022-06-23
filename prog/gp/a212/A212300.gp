\\ source=https://oeis.org/A212300 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=1737
a(n)=my(v=vector(n,u,u));forprime(p=2,n+1,forstep(i=p,n,p, v[i]/=p^valuation(i,p)); if(sum(i=1,n,v[i]==1)>=n/2, return(p)));
