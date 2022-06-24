\\ source=https://oeis.org/A255922 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=4545 nstart=5
isok(n) = my(i=0); forprime(p=1, n-1, if(Mod(n, p^2)^(p-1)==1, i++); if(i > 1, return(0))); i==1;
