\\ source=https://oeis.org/A338471 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=53 timeout=4 status=pass nstart=8
isok(m) = my(f=factor(m)); (bigomega(f)==3) && (#select(x->!(x%2), apply(primepi, f[,1]~)) == 0);
