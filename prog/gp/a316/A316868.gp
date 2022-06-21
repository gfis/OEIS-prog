\\ source=https://oeis.org/A316868 type=an offset=0 lang=pari curno=1 bfimax=104 rev=16 timeout=4
a(n) = #select(x->x==7, digits(n));
