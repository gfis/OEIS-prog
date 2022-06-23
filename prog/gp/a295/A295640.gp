\\ source=https://oeis.org/A295640 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=2999 timeout=4 status=364
a(n) = {k = 1; while (!isprime(k*5^n+1), k++; if (!(k%5), k++)); k;};
