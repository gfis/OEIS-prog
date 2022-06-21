\\ source=https://oeis.org/A139036 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=8
a(n) = #select(x->x==1, contfrac(sum(i=1, n, 1/i)));
