\\ source=https://oeis.org/A065377 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=15 timeout=4 status=pass nstart=2
isok(p)=forstep(m=2,sqrtint(p),2,if(isprime(p-m^2),return(0)));isprime(p) && (p==2 || !issquare(p-2));
