\\ source=https://oeis.org/A108609 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n)=my(f=factor(n));sum(i=1,#f~,f[i,2])==6 && isprime(sum(i=1,#f~,f[i,1]*f[i,2]));
