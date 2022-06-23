\\ source=https://oeis.org/A298827 lang=pari curno=1 type=an  rev=58 offset=1 bfimax=175 timeout=4 status=112
a(n) = znorder(Mod(3, 3^n+2));
