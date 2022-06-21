\\ source=https://oeis.org/A084430 type=an offset=0 lang=pari curno=1 bfimax=32 rev=9 timeout=4
a(n) = {n = n^3; for (i = 1, 9, forstep (j=1, 9, 2, v = j + 10*n + i*10^(1+length(Str(n))); if (isprime(v), return (v)); ); ); };
