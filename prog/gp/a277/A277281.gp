\\ source=https://oeis.org/A277281 type=an offset=0 lang=pari curno=1 bfimax=24 rev=17 timeout=4
a(n) = vecmax(apply(x->abs(x), Vec(polhermite(n))));
