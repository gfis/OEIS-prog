\\ source=https://oeis.org/A233422 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=1532 nstart=0
isok(n)=issquare((sqrtint(n=n^3)+1)^2-n);
