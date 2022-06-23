\\ source=https://oeis.org/A124259 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1589 timeout=4 status=330
a(n) = my(k=1); while (issquarefree(sum(i=1, k, n^i)), k++); k;
