\\ source=https://oeis.org/A288102 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1000 timeout=4 status=454
a(n)={my(p=Mod(sum(i=0, n-1, x^lift(Mod(i,n)^7)), 1-x^n)); polcoeff(lift(p^3), 0)};
