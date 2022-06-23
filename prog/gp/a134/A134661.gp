\\ source=https://oeis.org/A134661 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=10000 timeout=4 status=751
a(n) = {my(pol= Pol([1,0,1,1], xx)*Mod(1,2)); subst(lift(pol^n), xx, 1);};
