\\ source=https://oeis.org/A069107 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=2000 timeout=4 status=73 nstart=3
isok(n)=((Mod([1,1;1,0],n))^(n+1))[1,2]==0 && !isprime(n) && n>1;
