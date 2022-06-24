\\ source=https://oeis.org/A274557 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=sigma(n)%(n+6)==0;
