\\ source=https://oeis.org/A108607 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=my(f=factor(n));sum(i=1,#f~,f[i,2])==4 && isprime(sum(i=1,#f~,f[i,1]*f[i,2]));
