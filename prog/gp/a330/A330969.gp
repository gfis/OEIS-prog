\\ source=https://oeis.org/A330969 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = { my (d=digits(n)); for (k=1, #d, if (n%(d[k]+1)!=d[k], return (0))); return (1) };
