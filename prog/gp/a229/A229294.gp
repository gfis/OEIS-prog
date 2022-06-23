\\ source=https://oeis.org/A229294 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=317
a(n)={my(m=2*n); my(p=Mod(sum(i=0, m-1, x^(i^2%m)), x^m-1)^4); polcoeff( lift(p), n)};
