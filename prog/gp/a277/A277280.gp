\\ source=https://oeis.org/A277280 type=an offset=0 lang=pari curno=1 bfimax=24 rev=17 timeout=4
a(n) = vecmax(Vec(polhermite(n)));
