\\ source=https://oeis.org/A339532 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=45 timeout=4 status=pass nstart=4
isok(n) = forprime(p=1, 5, if(Mod(n, p^2)^(p-1)!=1, return(0))); 1;
