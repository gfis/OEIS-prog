\\ source=https://oeis.org/A289559 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=298
a(n) = #Set(vector(n^2, i, ((i%n)^4 + (i\n)^4) % n));
