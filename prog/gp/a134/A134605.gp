\\ source=https://oeis.org/A134605 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=1625 nstart=1
isok(n)=my(f=factor(n)); issquare(sum(i=1,#f~,f[i,1]^2*f[i,2])) && !isprime(n) && n>1;
