\\ source=https://oeis.org/A337674 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(m) = #select(x->(x>numdiv(m)), factor(m)[,1]) == 0;
