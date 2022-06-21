\\ source=https://oeis.org/A117673 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=8
a(n) = {my(p=prime(n), k=1); while (!isprime(2*k*p+1), k++); k;};
