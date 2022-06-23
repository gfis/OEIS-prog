\\ source=https://oeis.org/A289630 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=309
a(n) = #Set(vector(n^2, i, ((i%n)^6 + (i\n)^6) % n));
