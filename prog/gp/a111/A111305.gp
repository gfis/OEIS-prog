\\ source=https://oeis.org/A111305 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=63 timeout=4 status=pass nstart=4
isok(n)=for(a=2,n-1, if(Mod(a,n)^(n-1)==1, return(0))); !isprime(n);
