\\ source=https://oeis.org/A244031 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=104 timeout=4 status=pass nstart=3
isok(n)=!for(k=1,sqrtint(n),isprime(n+k^2)&&return);
