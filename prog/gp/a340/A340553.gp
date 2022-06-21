\\ source=https://oeis.org/A340553 type=an offset=1 lang=pari curno=1 bfimax=61 rev=7 timeout=4
a(n) = my(p=prime(n)); sum(k=1, p, !isprime(p % k));
