\\ source=https://oeis.org/A271860 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=10000 timeout=4 status=6450
a(n) = -sum(i=1, n, (-1)^(n\i));
