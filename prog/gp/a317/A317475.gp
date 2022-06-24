\\ source=https://oeis.org/A317475 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=250 timeout=4 status=63 nstart=1
isok(n) = frac(sumdiv(n, d, moebius(n/d)*(2^d-1))/n^2) == 0;
