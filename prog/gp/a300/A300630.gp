\\ source=https://oeis.org/A300630 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=629 timeout=4 status=270 nstart=1
isok(n) = my (f=1/max(2,n), s=Set()); while (!setsearch(s, f), if (floor(f*4)==3, return (0), s=setunion(s,Set(f)); f=frac(f*2))); return (1);
