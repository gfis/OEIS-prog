\\ source=https://oeis.org/A103689 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=8
a(n) = my(k=1); while (!isprime(k*n+1) && !isprime(k*n-1), k++); k;
