\\ source=https://oeis.org/A275463 type=an offset=1 lang=pari curno=1 bfimax=43 rev=13 timeout=4
a(n) = if(isprime(n) && n>3, 2^(n-1), {my(k=1); while(numdiv(k*n) % n != 0, k++); k; });
