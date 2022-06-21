\\ source=https://oeis.org/A282026 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=47 timeout=4
a(n) = my(k=1); while(isprime(2*n+2*k+1) || gcd(2*n+1, k) != 1, k++); k;
