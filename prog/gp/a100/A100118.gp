\\ source=https://oeis.org/A100118 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)); isprime(sum(i=1,#f~,f[i,1]*f[i,2]));
