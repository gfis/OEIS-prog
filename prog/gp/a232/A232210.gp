\\ source=https://oeis.org/A232210 lang=pari curno=1 type=an  rev=85 offset=1 bfimax=2888 timeout=4 status=207
a(n) = {if (n==2, return (0)); p = prime(n); k = 1; while (! isprime(p = p*10+3), k++); k;};
