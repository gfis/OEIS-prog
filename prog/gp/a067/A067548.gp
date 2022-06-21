\\ source=https://oeis.org/A067548 type=an offset=1 lang=pari curno=1 bfimax=62 rev=9 timeout=4
a(n) = my(k=n+1); while(gcd(prime(n)+k, n+prime(k)) == 1, k++); k;
