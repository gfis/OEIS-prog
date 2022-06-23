\\ source=https://oeis.org/A282016 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=10000 timeout=4 status=7043
a(n) = my(k = 1); while (eulerphi(n+k) % eulerphi(n) != 0, k++); k;
