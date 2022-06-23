\\ source=https://oeis.org/A330320 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=5000 timeout=4 status=3686
a(n) = sum(i=1, n, numdiv(i*(i+1)));
