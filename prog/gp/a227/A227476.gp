\\ source=https://oeis.org/A227476 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=2393 nstart=4
isok(n) = issquare(s = sumdiv(n, d, d*(bigomega(d)==2))) && (s>0);
