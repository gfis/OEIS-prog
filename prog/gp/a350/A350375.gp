\\ source=https://oeis.org/A350375 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=44 timeout=4 status=pass nstart=1
isok(k) = sumdiv(k, d, bigomega(d)==2) == 8;
