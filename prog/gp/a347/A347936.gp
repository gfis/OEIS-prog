\\ source=https://oeis.org/A347936 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=35 nstart=1
isok(k) = (k%2) && sumdiv(k, d, if (sigma(d)>=2*d, d)) > 2*k;
