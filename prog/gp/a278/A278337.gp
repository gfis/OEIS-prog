\\ source=https://oeis.org/A278337 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=38 timeout=4 status=pass nstart=1
isok(n)=n>9 && !isprime(n) && Mod(2,sigma(n)-n)^n==-1;
