\\ source=https://oeis.org/A229295 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=2500 timeout=4 status=319
a(n)={my(m=2*n); my(p=Mod(sum(i=0, m-1, x^(i^2%m)), x^m-1)^3); polcoeff( lift(p), n)};
