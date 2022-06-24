\\ source=https://oeis.org/A175396 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = {digs = Vec(Str(n)); issquare(sum(i=1, #digs, eval(digs[i])^2))};
