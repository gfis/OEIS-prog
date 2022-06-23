\\ source=https://oeis.org/A212848 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=729 timeout=4 status=116
a(n) = my(x=polcoeff((1 + x + x^2)^n, n)); if (x==1, 1, vecmin(factor(x)[,1]));
