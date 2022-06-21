\\ source=https://oeis.org/A316869 type=an offset=0 lang=pari curno=1 bfimax=104 rev=11 timeout=4
a(n) = #select(x->x==8, digits(n));
