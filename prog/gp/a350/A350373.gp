\\ source=https://oeis.org/A350373 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(k) = sumdiv(k, d, bigomega(d)==2) == 6;
