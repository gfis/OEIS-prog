\\ source=https://oeis.org/A229296 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=1000 timeout=4 status=391
a(n)={my(m=2*n); my(p=Mod(sum(i=0, m-1, x^(i^2%m)), x^m-1)^2); polcoeff( lift(p), n)};
