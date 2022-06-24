\\ source=https://oeis.org/A227180 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=77 timeout=4 status=pass nstart=4
isok(n)=for(b=2, n-2, if(Mod(b, n)^(n-1)==1, return(0))); !isprime(n);
