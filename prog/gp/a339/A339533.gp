\\ source=https://oeis.org/A339533 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=39 timeout=4 status=pass nstart=5
isok(n) = forprime(p=1, 7, if(Mod(n, p^2)^(p-1)!=1, return(0))); 1;
