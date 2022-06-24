\\ source=https://oeis.org/A092206 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=!issquare(n/3^valuation(n,3));
