\\ source=https://oeis.org/A113484 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=8
a(n) = my(k = n+1); while(isprime(k) || (gcd(n,k) != 1), k++); k;
