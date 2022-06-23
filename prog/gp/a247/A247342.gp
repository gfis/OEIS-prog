\\ source=https://oeis.org/A247342 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=442 timeout=4 status=105
a(n) = {k = 0; while (! ((val = eval(concat(Str((10^k-1)/3), Str(2^n)))) && isprime(val/2^valuation(val, 2))), k++); k;};
