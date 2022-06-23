\\ source=https://oeis.org/A218343 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=20 timeout=4 status=pass
a(n)=my(p,t,v,k,j,d,N=n-1);if(n==1,6,if(n==2,0,t=9*10^(N\2);d=6*11^(N%2);forstep(k=t,0,-1,v=digits(k);v=concat(v,vecextract(Vecrev(v),concat(Str((N+1)%2+1),"..")));p=subst(Pol(v),x,10);if(p%d==0&&ispseudoprime(p+1)&&ispseudoprime(p-1),return(p)))));
