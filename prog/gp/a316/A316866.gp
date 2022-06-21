\\ source=https://oeis.org/A316866 type=an offset=0 lang=pari curno=1 bfimax=104 rev=15 timeout=4
a(n) = #select(x->x==5, digits(n));
