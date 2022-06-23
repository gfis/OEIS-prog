\\ source=https://oeis.org/A321165 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=1000 timeout=4 status=414
a(n) = vecsum(setbinop((x, y)->x*y, vector(n, i, i); ));
