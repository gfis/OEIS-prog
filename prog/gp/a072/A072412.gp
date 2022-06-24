\\ source=https://oeis.org/A072412 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=45 timeout=4 status=pass nstart=7
isok(n)=my(f=factor(n)[,2]); n>9 && vecmax(f)!=lcm(f);
