\\ source=https://oeis.org/A347935 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(k) = sumdiv(k, d, if (sigma(d)>2*d, d)) > 2*k;
