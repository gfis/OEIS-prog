\\ source=https://oeis.org/A193807 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = my(k=1); while (!isprime(n*k^2 + 1), k++); k;
