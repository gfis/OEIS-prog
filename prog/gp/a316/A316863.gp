\\ source=https://oeis.org/A316863 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = #select(x->x==2, digits(n));
