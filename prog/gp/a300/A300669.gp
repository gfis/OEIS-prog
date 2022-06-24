\\ source=https://oeis.org/A300669 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=66 timeout=4 status=pass nstart=5
isok(n) = my (f=1/max(2, n), s=Set()); while (!setsearch(s, f), if (floor(f*4)==3, return (1), s=setunion(s, Set(f)); f=frac(f*2))); return (0);
