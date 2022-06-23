\\ source=https://oeis.org/A059711 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = for (b=2, oo, if (#Set(digits(n, b))<=1, return (b)));
