\\ source=https://oeis.org/A316867 type=an offset=0 lang=pari curno=1 bfimax=104 rev=13 timeout=4
a(n) = #select(x->x==6, digits(n));
