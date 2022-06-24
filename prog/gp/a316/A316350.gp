\\ source=https://oeis.org/A316350 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(f=factor(n)); for (k=1, #f~, if (f[k,1] >= n/log(n), return(0))); return (1);
