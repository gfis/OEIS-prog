\\ source=https://oeis.org/A100014 type=an offset=1 lang=pari curno=1 bfimax=84 rev=8 timeout=8
a(n) = {k = 1; while (! isprime(k*2^n*(2^n-1) + 1), k++); return (k);};
