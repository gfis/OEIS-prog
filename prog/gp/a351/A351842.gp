\\ source=https://oeis.org/A351842 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(m) = sumdigits(m) == numdiv(m) - 1;
