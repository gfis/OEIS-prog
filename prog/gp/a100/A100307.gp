\\ source=https://oeis.org/A100307 lang=pari curno=1 type=an  rev=44 offset=0 bfimax=200 timeout=4 status=pass
a(n) = subst(lift((Mod(1,2)+''x)^n), ''x, 3);
