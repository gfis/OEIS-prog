\\ source=https://oeis.org/A086780 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=29 timeout=4
a(n) = #select(x->(x<0), Vec(polcyclo(n)));
