\\ source=https://oeis.org/A325881 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=47 timeout=4 status=pass nstart=9
isok(n) = my(i=0); forprime(p=1, n-1, if(Mod(n, p^2)^(p-1)==1, i++)); i==5;
