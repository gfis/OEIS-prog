\\ source=https://oeis.org/A248409 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n) = {x = 0; while (!isprime(p=x^2+13*n^2), x++); p;};
