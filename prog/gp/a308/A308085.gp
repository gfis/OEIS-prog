\\ source=https://oeis.org/A308085 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=5349
a(n) = {my(k=1); while (!issquare(n*(n-1)/2 + k*(k-1)/2), k++); k;};
