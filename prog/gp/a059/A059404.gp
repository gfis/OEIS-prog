\\ source=https://oeis.org/A059404 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=#Set(factor(n)[,2])>1;
