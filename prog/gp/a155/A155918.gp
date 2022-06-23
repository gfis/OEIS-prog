\\ source=https://oeis.org/A155918 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=315
a(n) = #Set(vector(n^2, i, ((i%n)^2 + (i\n)^2) % n));
