\\ source=https://oeis.org/A218755 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=8341 nstart=6
isok(n)=if(n%36-6, 0, my(f=factor(n)); if(vecmax(f[, 2])>1, return(0)); fordiv(lcm(apply(k->k-1, f[, 1])), k, if(isprime(k+1) && n%(k+1), return(0))); 1);
