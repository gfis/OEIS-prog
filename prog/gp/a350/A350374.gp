\\ source=https://oeis.org/A350374 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=46 timeout=4 status=pass nstart=4
isok(k) = sumdiv(k, d, bigomega(d)==2) == 7;
