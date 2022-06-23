\\ source=https://oeis.org/A295641 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=2000 timeout=4 status=319
a(n) = {k = 1; while (!isprime(k*7^n+1), k++; if (! (k%7), k++)); k;};
