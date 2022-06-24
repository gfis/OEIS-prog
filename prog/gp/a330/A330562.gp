\\ source=https://oeis.org/A330562 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=25000 timeout=4 status=pass nstart=1
isok(k) = my (d=Set(digits(k))); for (i=1, #d, if (d[i] && setsearch(d, k%d[i])==0, return (0))); return (1);
