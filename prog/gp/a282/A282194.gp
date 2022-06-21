\\ source=https://oeis.org/A282194 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my(k=1); while(isprime(2*n+2^k+1), k++); k;
