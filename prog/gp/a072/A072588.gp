\\ source=https://oeis.org/A072588 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=#Set(factor(n)[,2]%2)==2;
