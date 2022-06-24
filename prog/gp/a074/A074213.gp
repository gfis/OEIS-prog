\\ source=https://oeis.org/A074213 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=38 timeout=4 status=pass nstart=9
isok(k) = 2*vecsum(factor(k)[,1]) == vecsum(factor(k+1)[,1]);
