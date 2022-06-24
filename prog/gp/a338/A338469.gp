\\ source=https://oeis.org/A338469 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = my(f=factor(m)); (m%2) && (bigomega(f)==3) && (#select(x->!(x%2), apply(primepi, f[,1]~)) == 0);
