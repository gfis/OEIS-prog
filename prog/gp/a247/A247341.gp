\\ source=https://oeis.org/A247341 type=an offset=0 lang=pari curno=1 bfimax=77 rev=9 timeout=4
a(n) = {k = 0; while (! isprime(eval(concat(Str(2^n), Str((10^k-1)/3)))), k++); k;};
