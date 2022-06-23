\\ source=https://oeis.org/A255486 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=8191 timeout=4 status=510
a(n) = {my(pol=(1+x+x^3+x^4)*Mod(1,2)); subst(lift(pol^n), x, 1);};
