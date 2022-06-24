\\ source=https://oeis.org/A077449 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(k) = sumdiv(k, d, moebius(eulerphi(d))) == 0;
