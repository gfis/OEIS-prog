\\ source=https://oeis.org/A276078 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(f=factor(n)); for (k=1, #f~, if (f[k, 2] > primepi(f[k, 1]), return(0))); return (1);
