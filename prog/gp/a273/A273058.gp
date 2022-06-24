\\ source=https://oeis.org/A273058 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]); factorback(f)==lcm(f);
