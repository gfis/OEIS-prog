\\ source=https://oeis.org/A277780 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=10000 timeout=4 status=1820
a(n) = {my(k = n+1); while (!ispower(n*k^2, 3), k++); k;};
