\\ source=https://oeis.org/A238554 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=500 timeout=4 status=118
a(n) = {k = 1;while (!(isprime(k + 2^n) && isprime(k*2^n + 1)), k++); k;};
