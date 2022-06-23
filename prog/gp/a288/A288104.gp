\\ source=https://oeis.org/A288104 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=473
a(n)={my(p=Mod(sum(i=0, n-1, x^lift(Mod(i,n)^9)), 1-x^n)); polcoeff(lift(p^3), 0)};
