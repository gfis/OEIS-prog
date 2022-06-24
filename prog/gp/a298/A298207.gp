\\ source=https://oeis.org/A298207 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(v=[0, 1, 3]); #setintersect([bigomega(n)], v)==1;
