\\ source=https://oeis.org/A086737 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = apply(x->x*(x+1)/2, numbpart(n));
