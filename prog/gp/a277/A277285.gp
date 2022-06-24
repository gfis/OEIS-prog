\\ source=https://oeis.org/A277285 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=112 nstart=1
isok(n) = (2^n-1) % numdiv(n) == 0;
