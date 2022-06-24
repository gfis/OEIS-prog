\\ source=https://oeis.org/A283565 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=398 nstart=0
isok(n) = my (s=0); my (k=1); while (s<n, s += n%k; k++); return (s==n);
