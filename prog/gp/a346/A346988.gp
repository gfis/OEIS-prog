\\ source=https://oeis.org/A346988 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=1000 timeout=4 status=102
a(n) = my(k=n+1); while (Mod(n, k)^(k-n) != 1, k++); k;
