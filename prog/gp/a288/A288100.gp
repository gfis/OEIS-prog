\\ source=https://oeis.org/A288100 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=410
a(n)={my(p=Mod(sum(i=0, n-1, x^lift(Mod(i,n)^5)), 1-x^n)); polcoeff(lift(p^3), 0)};
