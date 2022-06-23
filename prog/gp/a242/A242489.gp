\\ source=https://oeis.org/A242489 lang=pari curno=1 type=an  rev=24 offset=2 bfimax=2501 timeout=4 status=105
a(n) = {k = 6; p = prime(n); while ((factor(k-1)[1, 1] != p) || (factor(k-3)[1, 1] <= p), k+= 2); k;};
