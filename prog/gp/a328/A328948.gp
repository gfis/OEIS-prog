\\ source=https://oeis.org/A328948 type=an offset=1 lang=pari curno=1 bfimax=96 rev=66 timeout=4
a(n) = sumdiv(n, d, isprime(eval(concat(Str(d), Str(n/d)))));
