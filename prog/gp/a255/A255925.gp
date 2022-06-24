\\ source=https://oeis.org/A255925 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=809 nstart=1
isok(n) = my(i=0); forprime(p=1, n-1, if(Mod(n, p^2)^(p-1)==1, i++); if(i > 4, return(0))); i==4;
