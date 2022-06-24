\\ source=https://oeis.org/A341183 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=61 timeout=4 status=pass nstart=3
isok(k) = isprime((30*k)^4 + 1);
