\\ source=https://oeis.org/A146982 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=302 nstart=1
isok(k) = frac(prod(i=1, k, numdiv(i))/k) == 0;
