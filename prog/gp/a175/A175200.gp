\\ source=https://oeis.org/A175200 lang=pari curno=1 type=isok  rev=40 offset=1 bfimax=10000 timeout=4 status=542 nstart=1
isok(n) = {fs = Set(factor(sigma(n))[,1]); fn = Set(factor(n)[,1]); fn == setintersect(fn, fs);};
