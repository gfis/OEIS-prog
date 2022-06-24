\\ source=https://oeis.org/A271550 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(n)); f[, 2]==[1, 1]~ && isprime((f[1, 1]-1)*(f[2, 1]-1)+1);
