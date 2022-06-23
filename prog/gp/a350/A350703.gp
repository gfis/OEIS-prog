\\ source=https://oeis.org/A350703 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=1307
a(n) = my(k=1); while (Mod(2, 2*n*k+1)^k != 1, k++); k;
