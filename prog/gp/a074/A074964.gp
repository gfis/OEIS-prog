\\ source=https://oeis.org/A074964 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10 timeout=4 status=pass nstart=1
isok(k) = vecmax(setbinop((x,y)->sigma(x*y), [1..k])) == sigma(k^2);
