\\ source=https://oeis.org/A090801 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=1001 timeout=4 status=pass nstart=1
isok(n)=if(n==1, 1, my(f=factor(n)); if(vecmax(f[,2])>1, return(0));fordiv(lcm(apply(k->k-1, f[,1])), k, if(isprime(k+1) && n%(k+1), return(0)));1);
