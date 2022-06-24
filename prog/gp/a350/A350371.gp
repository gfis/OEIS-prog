\\ source=https://oeis.org/A350371 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=55 timeout=4 status=pass nstart=6
isok(k) = sumdiv(k, d, bigomega(d)==2) == 4;
