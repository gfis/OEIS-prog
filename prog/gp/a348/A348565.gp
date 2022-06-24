\\ source=https://oeis.org/A348565 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=54 timeout=4 status=pass nstart=0
isok(n) = { my (d=[]); for (r=2, oo, if (n==0, for (i=1, #d, if (d[i] && d[d[i]]!=i, return (0))); return (1), d=concat(n%r, d); n\=r)) };
