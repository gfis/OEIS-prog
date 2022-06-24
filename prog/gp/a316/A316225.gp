\\ source=https://oeis.org/A316225 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=500 timeout=4 status=124 nstart=1
isok(n) = (sigma(n)*2^(numdiv(n)-1) % n) == 0;
