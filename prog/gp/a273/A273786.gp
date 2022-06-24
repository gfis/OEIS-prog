\\ source=https://oeis.org/A273786 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = forprime(p=1, n-1, if(Mod(n, p^2)^(p-1)==1, return(1))); 0;
