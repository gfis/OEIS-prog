\\ source=https://oeis.org/A288572 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=252
a(n) = my(k=1); while(Mod(n^3, (n+1)^3)^k!=1, k++); k;
