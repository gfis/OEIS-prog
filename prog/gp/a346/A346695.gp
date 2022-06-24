\\ source=https://oeis.org/A346695 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=59 timeout=4 status=pass nstart=6
isok(m) = numdiv(m) > #binary(m);
