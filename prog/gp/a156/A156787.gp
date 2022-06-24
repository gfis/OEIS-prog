\\ source=https://oeis.org/A156787 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=5577 nstart=9
isok(n)=if(isprime(n),0,my(f=factor(n)[,1]);Mod(2, sum(i=1, #f, f[i]))^(n-1)==1);
