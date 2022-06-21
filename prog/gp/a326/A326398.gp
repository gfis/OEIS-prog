\\ source=https://oeis.org/A326398 type=an offset=1 lang=pari curno=1 bfimax=75 rev=57 timeout=4
a(n) = my(k=1, p=Str(prime(n))); while (isprime(eval(concat(p, Str(k)))), k++); k;
