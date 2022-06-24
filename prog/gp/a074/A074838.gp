\\ source=https://oeis.org/A074838 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=204 nstart=1
isok(m) = denominator(sumdiv(m, d, 1/core(d))) == 1;
