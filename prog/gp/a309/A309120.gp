\\ source=https://oeis.org/A309120 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=39 timeout=4
a(n) = my(k=2); while (!isprime(n*k+1) && !isprime(n*k-1), k++); k;
