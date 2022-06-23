\\ source=https://oeis.org/A242775 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=2000 timeout=4 status=238
a(n) = {if (n<=3, return (0)); p = prime(n); k = 1; while (! isprime(p = eval(concat("3", Str(p)))), k++); k; };
