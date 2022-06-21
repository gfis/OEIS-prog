\\ source=https://oeis.org/A295629 type=an offset=1 lang=pari curno=1 bfimax=70 rev=18 timeout=4
a(n) = sum(i=1, floor(n/2), 1 - isprime(i)*isprime(n-i));
