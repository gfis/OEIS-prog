\\ source=https://oeis.org/A350416 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=1402 nstart=6
isok(k) = sumdiv(k, d, bigomega(d)==2) == 9;
