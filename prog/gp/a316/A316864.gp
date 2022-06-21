\\ source=https://oeis.org/A316864 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = #select(x->x==3, digits(n));
