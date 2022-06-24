\\ source=https://oeis.org/A197680 lang=pari curno=1 type=isok  rev=72 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(f = factor(n)[,2]); #select(x->issquare(x), f) == #f; };
