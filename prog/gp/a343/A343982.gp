\\ source=https://oeis.org/A343982 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=200 timeout=4 status=54 nstart=1
isok(n) = sumdiv(n, d, Mod(d, n)^(n/d))==0;
