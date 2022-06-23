\\ source=https://oeis.org/A255485 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=493
a(n) = {my(pol=(1+x+x^2+x^4)*Mod(1,2)); subst(lift(pol^n), x, 1);};
