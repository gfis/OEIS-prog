\\ source=https://oeis.org/A350059 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=59 timeout=4 status=pass nstart=2
isok(k) = numdiv(3*k) == numdiv(4*k);
