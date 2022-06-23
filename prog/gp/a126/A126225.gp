\\ source=https://oeis.org/A126225 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10 timeout=4 status=pass
a(n) = {my(k=1, s=1/prime(k)^n); while (! isprime(numerator(s)), k++; s += 1/prime(k)^n); k;};
