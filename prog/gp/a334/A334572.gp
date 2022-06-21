\\ source=https://oeis.org/A334572 type=an offset=2 lang=pari curno=1 bfimax=90 rev=28 timeout=4
a(n) = {my(f=factor(n/(n-1))[,2]~); vecmax(apply(x->abs(x), f));};
