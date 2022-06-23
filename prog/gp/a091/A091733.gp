\\ source=https://oeis.org/A091733 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=6932
a(n) = my(k = 2); while(Mod(k, n)^3 != 1, k++); k;
