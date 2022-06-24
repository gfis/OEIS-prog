\\ source=https://oeis.org/A072413 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(f=factor(n)[,2]); n>9 && lcm(f)!=factorback(f);
