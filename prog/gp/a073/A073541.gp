\\ source=https://oeis.org/A073541 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=6822 nstart=5
isok(k) = denominator(1/(1/sigma(k) + 1/sigma(k+1))) == 1;
