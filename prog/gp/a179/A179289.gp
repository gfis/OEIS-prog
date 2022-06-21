\\ source=https://oeis.org/A179289 type=an offset=1 lang=pari curno=1 bfimax=70 rev=13 timeout=8
a(n) = {my(k=1); while (!isprime(prime(k)*2^n-1), k++); k;};
