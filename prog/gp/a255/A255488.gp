\\ source=https://oeis.org/A255488 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=8191 timeout=4 status=443
a(n) = {my(pol=(1+x+x^2+x^3+x^4+x^5)*Mod(1,2)); subst(lift(pol^n), x, 1);};
