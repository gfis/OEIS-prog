\\ source=https://oeis.org/A067760 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=3000 timeout=4 status=387
a(n) = {my(k=1); while (! isprime((2*n+1)+2^k), k++); k;};
