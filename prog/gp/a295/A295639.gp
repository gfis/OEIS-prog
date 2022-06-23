\\ source=https://oeis.org/A295639 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=4000 timeout=4 status=492
a(n) = {k = 1; while (!isprime(k*3^n+1), k++; if (! (k%3), k++)); k;};
