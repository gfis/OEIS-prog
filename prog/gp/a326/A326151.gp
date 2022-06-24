\\ source=https://oeis.org/A326151 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=54 nstart=4
isok(k) = {my(f=factor(k)); for(i=1, #f~, f[i, 1]=primepi(f[i, 1])); factorback(f)==2*sum(i=1, #f~, f[i, 2]*f[i, 1]); };
