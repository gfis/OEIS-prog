\\ source=https://oeis.org/A124260 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=1589 timeout=4 status=330
a(n) = my(k=1, s); while (issquarefree(s=sum(i=1, k, n^i)), k++); s;
