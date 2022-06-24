\\ source=https://oeis.org/A274034 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f = factor(n)); for (k=1, #f~, if (isprime(f[k,2]), return (0));); 1;
