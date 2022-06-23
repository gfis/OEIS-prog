\\ source=https://oeis.org/A229179 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=499
a(n)={my(p=Mod(sum(i=0, n-1, x^(i^2 % n)), x^n-1)); polcoeff(lift(p^3), n-1)};
