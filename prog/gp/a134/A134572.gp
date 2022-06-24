\\ source=https://oeis.org/A134572 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=52 timeout=4 status=pass nstart=5
isok(n)=if(!isprime(n), return(0)); my(f=factormod(''x^3-''x-1,n)[,1]); f=select(t->poldegree(t)==1, f); #f==1 && znorder(-polcoeff(f[1], 0))==n-1;
