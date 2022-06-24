\\ source=https://oeis.org/A262277 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = my(d=digits(m), c=apply(x->9-x, d)); Set(d) == Set(c);
