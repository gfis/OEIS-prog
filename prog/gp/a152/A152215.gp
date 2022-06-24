\\ source=https://oeis.org/A152215 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=263 nstart=1
isok(k) = denominator(sigma(k,2)/(sigma(k, 1)*sigma(k,0))) == 1;
