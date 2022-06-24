\\ source=https://oeis.org/A338557 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=44 timeout=4 status=pass nstart=2
isok(m) = my(f=factor(m)); (bigomega(f)==3) && (omega(f)==3) && (#select(x->(x%2), apply(primepi, f[,1]~)) == 0);
