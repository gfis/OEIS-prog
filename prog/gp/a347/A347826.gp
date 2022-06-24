\\ source=https://oeis.org/A347826 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(m) = sumdiv(m, d, if ((d<m) && (d%2), bigomega(d)==2)) > 0;
