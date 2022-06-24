\\ source=https://oeis.org/A059269 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=vecmax(factor(n)[,2]%3)==2;
