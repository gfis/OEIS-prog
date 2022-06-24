\\ source=https://oeis.org/A349767 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=61 timeout=4 status=pass nstart=3
isok(m) = Mod(2, 5)^m == Mod(m, 5);
